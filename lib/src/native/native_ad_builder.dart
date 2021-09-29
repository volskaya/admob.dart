import 'dart:async';
import 'dart:math' as math;

import 'package:admob/src/mobile_ads.dart';
import 'package:await_route/await_route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:refresh_storage/refresh_storage.dart';
import 'package:utils/utils.dart';

import 'controller/controller.dart';
import 'controller/native_ad.dart';

/// Child widget builder of [NativeAd].
typedef NativeAdChildBuilder = Widget Function(BuildContext context, NativeAd nativeAd);

/// Builder of [NativeAd] objects.
class NativeAdBuilder extends StatefulObserverWidget {
  /// Creates [NativeAdBuilder].
  const NativeAdBuilder({
    Key? key,
    required this.builder,
    this.controller,
    this.preloadCount = 0,
  }) : super(key: key);

  /// Convenience [math.Random] to use for chance ads.
  static final random = math.Random();

  /// Reactive builder of the ad. The `platformView` will be null, when the ad is not loaded.
  final NativeAdChildBuilder builder;

  /// [NativeAdController] of [NativeAdBuilder]. If not specified, constructs its own controller.
  final NativeAdController? controller;

  /// The amount of [NativeAdController] to keep preloaded, after this controller is used.
  final int preloadCount;

  /// Checks whether the [NativeAdController] for this identifier is already in the page storage.
  static bool hasController(BuildContext context, String identifier, {RefreshStoragePod? storage}) =>
      RefreshStorage.contains(context, identifier, storage: storage);

  static bool _isPreloadingControllers = false;

  /// Create and load [NativeAdController]s for the given identifiers.
  ///
  /// [NativeAdBuilder] can call this with scroll awareness, if you pass the IDs to the widget.
  static Future preloadControllers(int count, [String options = NativeAdOptions.defaultKey]) async {
    if (_isPreloadingControllers || !MobileAds.instance.isInitialized) return;

    final currentCount = NativeAdController.getFoldedCount(options: options);
    final necessaryCount = count - currentCount;
    if (necessaryCount <= 0) return;

    _isPreloadingControllers = true;

    try {
      final futures = List<NativeAdController>.generate(
        necessaryCount,
        (_) => NativeAdController(options: options),
        growable: false,
      ).map((controller) {
        final future = controller.load();
        controller.dispose(); // Disposing early will move the controller to the fold cache.
        return future;
      });

      await Future.wait(futures);
    } finally {
      _isPreloadingControllers = false;
    }
  }

  @override
  _NativeAdBuilderState createState() => _NativeAdBuilderState();
}

class _NativeAdBuilderState extends State<NativeAdBuilder> with InitialDependencies<NativeAdBuilder> {
  late final NativeAdController _controller;
  late final DisposableBuildContext _disposableBuildContext;
  ModalRoute? _route;
  bool _hadAttachedToTheController = false;

  Future _preloadControllers() => NativeAdBuilder.preloadControllers(widget.preloadCount, _controller.optionsKey);
  bool _isControllerReady() => _controller.nativeAd.maybeMap((_) => true, orElse: () => false) ?? false;

  /// Skip fetching the ad, if the user is scrolling too quick.
  Future _deferredLoad([Duration? _]) async {
    if (!mounted) {
      return;
    } else {
      if (!_isControllerReady() && mounted && _route != null) {
        await AwaitRoute.waitFor(_route);
      }

      if (!mounted) return;

      // Repeatedly check if the controller is ready.
      final isReady = _isControllerReady();

      if (!isReady &&
          _disposableBuildContext.context != null &&
          Scrollable.recommendDeferredLoadingForContext(_disposableBuildContext.context!)) {
        WidgetsBinding.instance!.addPostFrameCallback(_deferredLoad);
      } else {
        _controller.attach(hashCode);
        _hadAttachedToTheController = true;
        if (!isReady) await _controller.load();
      }
    }
  }

  Future _deferredIdleLoad() async {
    if (!MobileAds.instance.isInitialized) return;
    if (_route != null) await AwaitRoute.waitFor(_route);
    if (_disposableBuildContext.context != null) await Scrollable.awaitIdle(_disposableBuildContext.context!);
    if (mounted && _route?.isCurrent == true) await _preloadControllers();
  }

  @override
  void didChangeDependencies() {
    _route = ModalRoute.of(context);
    super.didChangeDependencies();
  }

  @override
  void initDependencies() {
    _disposableBuildContext = DisposableBuildContext(this);
    _controller = widget.controller ?? NativeAdController.reuseOrCreate();
    _deferredLoad();
    if (widget.preloadCount > 0) _deferredIdleLoad();
  }

  @override
  void didUpdateWidget(covariant NativeAdBuilder oldWidget) {
    assert(oldWidget.controller == widget.controller);
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    _disposableBuildContext.dispose();
    if (_hadAttachedToTheController) _controller.detach(hashCode);
    if (widget.controller == null) _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.builder(context, _controller.nativeAd);
}
