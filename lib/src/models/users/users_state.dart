part of '../index.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState({
    @Default(<int, SasUser>{}) Map<int, SasUser> users,
  }) = UsersState$;
}
