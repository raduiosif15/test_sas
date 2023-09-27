part of '../index.dart';

const String _kGetSasObjectsPendingId = 'GetSasObjects';

@freezed
class GetSasObjects with _$GetSasObjects implements AppAction {
  @Implements<ActionStart>()
  const factory GetSasObjects.start({
    @Default(_kGetSasObjectsPendingId) String pendingId,
  }) = GetSasObjectsStart;

  @Implements<ActionDone>()
  const factory GetSasObjects.successful(
    List<SasObject> sasObjects, [
    @Default(_kGetSasObjectsPendingId) String pendingId,
  ]) = GetSasObjectsSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetSasObjects.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetSasObjectsPendingId) String pendingId,
  ]) = GetSasObjectsError;

  static String get pendingKey => _kGetSasObjectsPendingId;
}
