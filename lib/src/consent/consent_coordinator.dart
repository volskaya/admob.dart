import 'package:flutter/services.dart';
import 'package:mobx/mobx.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'consent_coordinator.freezed.dart';
part 'consent_coordinator.g.dart';

enum ConsentStatus {
  @JsonValue(0)
  unknown,
  @JsonValue(1)
  notRequired,
  @JsonValue(2)
  required,
  @JsonValue(3)
  obtained,
}

enum ConsentType {
  @JsonValue(0)
  unknown,
  @JsonValue(1)
  nonPersonalized,
  @JsonValue(2)
  personalized,
}

@freezed
class ConsentCoordinatorState with _$ConsentCoordinatorState {
  const factory ConsentCoordinatorState({
    @Default(ConsentStatus.unknown) ConsentStatus status,
    @Default(ConsentType.unknown) ConsentType type,
    @Default(false) bool isContentFormAvailable,
  }) = _ConsentCoordinatorState;

  factory ConsentCoordinatorState.fromJson(Map<String, dynamic> json) => _$ConsentCoordinatorStateFromJson(json);
}

class ConsentCoordinator extends _ConsentCoordinator with _$ConsentCoordinator {
  ConsentCoordinator._();
  static final instance = ConsentCoordinator._();
  static const channel = MethodChannel('consentCoordinator');
  static const stream = EventChannel('consentCoordinator.state');
}

abstract class _ConsentCoordinator with Store {
  final _stream = ObservableStream<ConsentCoordinatorState>(ConsentCoordinator.stream
      .receiveBroadcastStream()
      .map((x) => ConsentCoordinatorState.fromJson(Map<String, dynamic>.from(x as Map))));

  @computed
  ConsentStatus get status {
    switch (_stream.status) {
      case StreamStatus.waiting:
        return ConsentStatus.unknown;
      case StreamStatus.active:
      case StreamStatus.done:
        return _stream.value?.status ?? ConsentStatus.unknown;
    }
  }

  @computed
  ConsentType get type {
    switch (_stream.status) {
      case StreamStatus.waiting:
        return ConsentType.unknown;
      case StreamStatus.active:
      case StreamStatus.done:
        return _stream.value?.type ?? ConsentType.unknown;
    }
  }

  @computed
  bool get isContentFormAvailable {
    switch (_stream.status) {
      case StreamStatus.waiting:
        return false;
      case StreamStatus.active:
      case StreamStatus.done:
        return _stream.value?.isContentFormAvailable ?? false;
    }
  }

  Future showForm() => ConsentCoordinator.channel.invokeMethod('showForm');

  Future reset() => ConsentCoordinator.channel.invokeMethod('reset');
}
