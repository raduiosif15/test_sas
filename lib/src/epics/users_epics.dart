part of 'app_epics.dart';

@injectable
class UsersEpics implements EpicClass<AppState> {
  UsersEpics({required UsersApi api}) : _api = api;

  final UsersApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetUsersByIdsStart>(_getUsersByIdsStart).call,
    ])(actions, store);
  }

  Stream<AppAction> _getUsersByIdsStart(Stream<GetUsersByIdsStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetUsersByIdsStart action) {
      return Stream<void>.value(null) //
          .asyncMap((_) => _api.getUsersByIds(action.ids))
          .map<GetUsersByIds>(GetUsersByIds.successful)
          .onErrorReturnWith(GetUsersByIds.error);
    });
  }
}
