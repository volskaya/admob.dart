import 'dart:async';

import 'package:admob/src/native/controller/controller.dart';
import 'package:await_route/await_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:utils/utils.dart';

/// Creates a native ghost view, under the `FlutterView`, which is gonna
/// track impressions. All flutter widget ads must have a ghost view, while
/// their built, unless the ad has video media content.
class NativeAdGhostView extends ProxyWidget {
  const NativeAdGhostView({
    Key? key,
    required this.controller,
    required this.nativeAd,
    required Widget child,
    this.showingVideoContent = true,
    this.awaitRoute = true,
    this.awaitScrollable = true,
    this.delay = const Duration(milliseconds: 450),
  }) : super(key: key, child: child);

  final NativeAdController controller;
  final NativeAdData nativeAd;
  final bool showingVideoContent;
  final bool awaitRoute;
  final bool awaitScrollable;
  final Duration delay;

  @override
  Element createElement() => _Element(this);
}

class _Element extends ProxyElement with _AwaitableScrollable {
  _Element(NativeAdGhostView widget) : super(widget);

  @override
  NativeAdGhostView get widget => super.widget as NativeAdGhostView;

  @override
  void notifyClients(covariant ProxyWidget oldWidget) {}

  final lock = Mutex();
  NativeAdController? _mountedController;
  ModalRoute? _modalRoute;
  @override bool _mounted = false;

  /// Video ads build a native ad inside a platform view, so don't
  /// mount any background views. This is safe to call though, the
  /// platform will check for video as well.
  Future _mountView(NativeAdController controller) async {
    await lock.acquire();
    try {
      if (_mountedController != null || controller.disposed) return;
      await controller.mountView();
      if (_mounted) {
        _mountedController = controller;
      } else {
        await controller.unmountView();
        _mountedController = null;
      }
    } finally {
      lock.release();
    }
  }

  Future _unmountView() async {
    await lock.acquire();

    try {
      if (_mountedController == null || _mountedController?.disposed == true) return;
      await _mountedController!.unmountView();
      _mountedController = null;
    } finally {
      lock.release();
    }
  }

  /// When the current route is not active, the view is not mounted.
  Future _maybeMountView([NativeAdController? controller]) async {
    await lock.acquire();

    try {
      await Future.wait([
        if (widget.awaitRoute) AwaitRoute.of(this),
        if (widget.delay > Duration.zero) Future<void>.delayed(widget.delay),
        if (widget.awaitScrollable) _awaitScrollable(),
      ]);

      // Make sure, after awaiting all the futures above, the ascending scrollable is still not scrolling.
      if (widget.awaitScrollable) await _awaitScrollable();

      if (_modalRoute?.isCurrent == true && _mounted && _mountedController == null && controller != null) {
        _mountView(controller);
      } else if ((_modalRoute?.isCurrent != true || !_mounted) && _mountedController != null) {
        _unmountView();
      }
    } finally {
      lock.release();
    }
  }

  @override
  void mount(Element? parent, dynamic newSlot) {
    super.mount(parent, newSlot);
    _mounted = true;
    didChangeDependencies();
  }

  @override
  void didChangeDependencies() {
    _modalRoute = ModalRoute.of(this);
    _maybeMountView(widget.controller);
    super.didChangeDependencies();
  }

  @override
  void unmount() {
    _mounted = false;
    _unmountView();
    super.unmount();
  }
}

mixin _AwaitableScrollable on BuildContext {
  bool get _mounted;
  bool get _isScrolling => Scrollable.recommendIdleLoadingForContext(this);

  void _deferIdleScrollCallback(VoidCallback callback) {
    if (!_mounted) {
      callback();
    } else {
      if (_isScrolling) {
        WidgetsBinding.instance!.addPostFrameCallback((_) => _deferIdleScrollCallback(callback));
      } else {
        callback();
      }
    }
  }

  Future _awaitScrollable() {
    final completer = Completer<void>();
    _deferIdleScrollCallback(completer.complete);
    return completer.future;
  }
}
