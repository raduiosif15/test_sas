import 'package:injectable/injectable.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test_sas/src/actions/index.dart';
import 'package:test_sas/src/data/sas_api.dart';
import 'package:test_sas/src/data/users_api.dart';
import 'package:test_sas/src/models/index.dart';

part 'sas_epics.dart';
part 'users_epics.dart';

@injectable
class AppEpics implements EpicClass<AppState> {
  AppEpics({required this.sasEpics, required this.usersEpics});

  final SasEpics sasEpics;
  final UsersEpics usersEpics;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      sasEpics.call,
      usersEpics.call,
    ])(actions, store);
  }
}
