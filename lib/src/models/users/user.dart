part of '../index.dart';

@freezed
class SasUser with _$SasUser {
  const factory SasUser({
    required int id,
    required String name,
  }) = SasUser$;

  factory SasUser.fromJson(Map<dynamic, dynamic> json) => _$SasUserFromJson(Map<String, dynamic>.from(json));
}
