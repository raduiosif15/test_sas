import 'dart:async';

import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:test_sas/src/actions/index.dart';
import 'package:test_sas/src/epics/sas_epics.dart';
import 'package:test_sas/src/models/index.dart';
import 'package:test_sas/src/reducer/reducer.dart';
import 'package:test_sas/src/utils/injection.dart';

Future<GetIt> init() async {
  final StreamController<AppAction> controller = StreamController<AppAction>.broadcast();

  final GetIt getIt = GetIt.instance
    ..registerSingleton(controller.stream, instanceName: 'actions')
    ..registerSingleton(Client());

  configureDependencies(getIt);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      (Store<AppState> store, dynamic action, NextDispatcher next) {
        controller.add(action as AppAction);
        next(action);
      },
      EpicMiddleware<AppState>(getIt.get<SasEpics>().call).call,
    ],
  )..dispatch(const GetSasObjects.start());

  return getIt..registerSingleton(store);
}
