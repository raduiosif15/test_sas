part of '../index.dart';

@freezed
class SasObject with _$SasObject {
  const factory SasObject({
    required int userId,
    required int id,
    required String title,
    required String body,
  }) = SasObject$;

  factory SasObject.fromJson(Map<dynamic, dynamic> json) => _$SasObjectFromJson(Map<String, dynamic>.from(json));
}
