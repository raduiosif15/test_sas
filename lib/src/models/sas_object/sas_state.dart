part of '../index.dart';

@freezed
class SasState with _$SasState {
  const factory SasState({
    @Default(<SasObject>[]) List<SasObject> sasObjects,
  }) = SasState$;
}
