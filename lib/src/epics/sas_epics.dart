part of 'app_epics.dart';

@injectable
class SasEpics implements EpicClass<AppState> {
  SasEpics({required SasApi api}) : _api = api;

  final SasApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetSasObjectsStart>(_getSasObjectsStart).call,
    ])(actions, store);
  }

  Stream<AppAction> _getSasObjectsStart(Stream<GetSasObjectsStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetSasObjectsStart action) {
      return Stream<void>.value(null) //
          .asyncMap((_) => _api.getObjects())
          .expand((List<SasObject> sasObjects) {
            final Set<int> userIds = <int>{};

            for (final SasObject sasObject in sasObjects) {
              userIds.add(sasObject.id);
            }

            return <AppAction>[
              GetSasObjects.successful(sasObjects),
              GetUsersByIds.start(ids: userIds.toList()),
            ];
          })
          .onErrorReturnWith(GetSasObjects.error)
          // keep this for formatting purpose only
          .doOnData((_) {});
    });
  }
}
