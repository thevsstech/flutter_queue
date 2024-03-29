// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RetryLater.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RetryLater _$RetryLaterFromJson(Map<String, dynamic> json) {
  return RetryLater(
    type: _$enumDecode(_$RetryTypesEnumMap, json['type']),
    duration: json['duration'] == null
        ? null
        : Duration(microseconds: json['duration'] as int),
  );
}

Map<String, dynamic> _$RetryLaterToJson(RetryLater instance) =>
    <String, dynamic>{
      'type': _$RetryTypesEnumMap[instance.type],
      'duration': instance.duration?.inMicroseconds,
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

const _$RetryTypesEnumMap = {
  RetryTypes.AfterDuration: 'AfterDuration',
  RetryTypes.NextRestart: 'NextRestart',
};
