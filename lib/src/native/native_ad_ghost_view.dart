import 'package:admob/src/native/controller/controller.dart';
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
  }) : super(key: key, child: child);

  final NativeAdController controller;
  final NativeAdData nativeAd;
  final bool showingVideoContent;

  @override
  Element createElement() => _Element(this);
}

class _Element extends ProxyElement {
  _Element(NativeAdGhostView widget) : super(widget);

  @override
  NativeAdGhostView get widget => super.widget as NativeAdGhostView;

  @override
  void notifyClients(covariant ProxyWidget oldWidget) {}

  final lock = Mutex();
  NativeAdController? _mountedController;
  bool _mounted = false;
  ModalRoute? _modalRoute;

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
