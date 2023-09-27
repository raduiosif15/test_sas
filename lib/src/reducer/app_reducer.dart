part of 'reducer.dart';

Reducer<AppState> appReducer = combineReducers(
  <Reducer<AppState>>[
    // PENDING
    TypedReducer<AppState, ActionStart>(_isActionStart).call,
    TypedReducer<AppState, ActionDone>(_isActionDone).call,
  ],
);

AppState _isActionStart(AppState state, ActionStart action) {
  return state.copyWith(
    pending: Set<String>.unmodifiable(<String>{...state.pending, action.pendingId}),
  );
}

AppState _isActionDone(AppState state, ActionDone action) {
  return state.copyWith(
    pending: Set<String>.unmodifiable(<String>{...state.pending}..remove(action.pendingId)),
  );
}
