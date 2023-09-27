import 'package:redux/redux.dart';
import 'package:test_sas/src/actions/index.dart';
import 'package:test_sas/src/init/action_reporting/action_reporting.dart';
import 'package:test_sas/src/models/index.dart';

part 'app_reducer.dart';
part 'sas_reducer.dart';
part 'users_reducer.dart';

const ActionReporting _reporting = ActionReporting();

AppState reducer(AppState state, dynamic action) {
  _reporting.report(action);

  final AppState newState = appReducer(state, action);
  return newState.copyWith(
    sasState: sasReducer(state.sasState, action),
    usersState: usersReducer(state.usersState, action),
  );
}
