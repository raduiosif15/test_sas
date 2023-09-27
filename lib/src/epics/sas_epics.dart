import 'package:injectable/injectable.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test_sas/src/actions/index.dart';
import 'package:test_sas/src/data/sas_api.dart';
import 'package:test_sas/src/models/index.dart';

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
          .map<GetSasObjects>(GetSasObjects.successful)
          .onErrorReturnWith(GetSasObjects.error);
    });
  }
}
