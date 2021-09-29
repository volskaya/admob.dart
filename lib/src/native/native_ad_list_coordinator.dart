import 'package:flutter/material.dart';
import 'package:utils/utils.dart';

@immutable
class NativeAdListCoordinator extends CollectionAttachmentCoordinator {
  NativeAdListCoordinator({
    required this.itemCount,
    required int offset,
    required int spacing,
    required CollectionAttachmentCoordinatorBuilder adBuilder,
    required CollectionAttachmentCoordinatorBuilder builder,
    bool enabled = true,
  }) : super(
          attachmentBuilder: adBuilder,
          builder: builder,
          offset: offset,
          spacing: spacing,
          enabled: enabled,
        );

  final int itemCount;

  late final int effectiveChildCount = childCount(itemCount);
}
