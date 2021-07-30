// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consent_coordinator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConsentCoordinatorState _$$_ConsentCoordinatorStateFromJson(Map json) =>
    _$_ConsentCoordinatorState(
      status: _$enumDecodeNullable(_$ConsentStatusEnumMap, json['status']) ??
          ConsentStatus.unknown,
      isContentFormAvailable: json['isContentFormAvailable'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ConsentCoordinatorStateToJson(
        _$_ConsentCoordinatorState instance) =>
    <String, dynamic>{
      'status': _$ConsentStatusEnumMap[instance.status],
      'isContentFormAvailable': instance.isContentFormAvailable,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$ConsentStatusEnumMap = {
  ConsentStatus.unknown: 0,
  ConsentStatus.notRequired: 1,
  ConsentStatus.required: 2,
  ConsentStatus.obtained: 3,
};

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ConsentCoordinator on _ConsentCoordinator, Store {
  Computed<ConsentStatus>? _$statusComputed;

  @override
  ConsentStatus get status =>
      (_$statusComputed ??= Computed<ConsentStatus>(() => super.status,
              name: '_ConsentCoordinator.status'))
          .value;
  Computed<bool>? _$isContentFormAvailableComputed;

  @override
  bool get isContentFormAvailable => (_$isContentFormAvailableComputed ??=
          Computed<bool>(() => super.isContentFormAvailable,
              name: '_ConsentCoordinator.isContentFormAvailable'))
      .value;

  @override
  String toString() {
    return '''
status: ${status},
isContentFormAvailable: ${isContentFormAvailable}
    ''';
  }
}
