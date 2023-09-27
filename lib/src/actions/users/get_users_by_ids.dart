part of '../index.dart';

const String _kGetUsersByIdsPendingId = 'GetUsersByIds';

@freezed
class GetUsersByIds with _$GetUsersByIds implements AppAction {
  @Implements<ActionStart>()
  const factory GetUsersByIds.start({
    @Default(<int>[]) List<int> ids,
    @Default(_kGetUsersByIdsPendingId) String pendingId,
  }) = GetUsersByIdsStart;

  @Implements<ActionDone>()
  const factory GetUsersByIds.successful(
    List<SasUser> users, [
    @Default(_kGetUsersByIdsPendingId) String pendingId,
  ]) = GetUsersByIdsSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetUsersByIds.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetUsersByIdsPendingId) String pendingId,
  ]) = GetUsersByIdsError;

  static String get pendingKey => _kGetUsersByIdsPendingId;
}
