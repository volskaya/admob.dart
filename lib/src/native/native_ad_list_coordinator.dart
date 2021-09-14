import 'package:flutter/material.dart';

typedef NativeAdListCoordinatorChildBuilder = Widget
    Function(int index, int position, NativeAdListCoordinator coordinator);

@immutable
class NativeAdListCoordinator {
  NativeAdListCoordinator({
    required this.itemCount,
    required this.offset,
    required this.spacing,
    this.enabled = true,
    required NativeAdListCoordinatorChildBuilder adBuilder,
    required NativeAdListCoordinatorChildBuilder builder,
  })  : _adBuilder = adBuilder,
        _builder = builder;

  final int itemCount;
  final int offset;
  final int spacing;
  final bool enabled;
  final NativeAdListCoordinatorChildBuilder _builder;
  final NativeAdListCoordinatorChildBuilder _adBuilder;

  late final int effectiveChildCount = childCount(itemCount);

  /// Get the lists child count factoring in ads.
  int childCount(int length) {
    assert(offset >= 0 && offset <= spacing);
    if (!enabled) return length;
    final wrappedOffset = -offset % (spacing + 1);
    final offsetLength =
        wrappedOffset == spacing || (offset <= length && length < spacing && wrappedOffset > length) ? 1 : 0;
    return length + length ~/ spacing + offsetLength;
  }

  /// Get the index of an original list item factoring in ads.
  int childIndex(int i) => i - (i + 1) ~/ spacing;

  /// Return true, if this `i` should belong to an ad item. Mimics the calculation
  /// in [NativeAdBuilder.childBuilder].
  bool isAdPosition(int i) {
    assert(offset >= 0 && offset <= spacing);
    if (!enabled) return false;
    final pageLength = spacing + 1;
    final wrappedOffset = -offset % pageLength;
    final position = i + 1 + wrappedOffset;
    return (position % pageLength) == 0;
  }

  /// Child builder that shows ads every `n` items.
  Widget build(BuildContext _, int i) {
    assert(offset >= 0 && offset <= spacing);
    if (!enabled) return _builder(i, i, this);

    final pageLength = spacing + 1;
    final wrappedOffset = -offset % pageLength;
    final position = i + 1 + wrappedOffset;
    final adIndex = position ~/ pageLength;

    return (position % pageLength) == 0 ? _adBuilder(i, adIndex - 1, this) : _builder(i, i - adIndex, this);
  }
}
