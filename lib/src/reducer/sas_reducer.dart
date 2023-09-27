part of 'reducer.dart';

Reducer<SasState> sasReducer = combineReducers(
  <Reducer<SasState>>[
    TypedReducer<SasState, GetSasObjectsSuccessful>(_getSasObjectsSuccessful).call,
  ],
);

SasState _getSasObjectsSuccessful(SasState state, GetSasObjectsSuccessful action) {
  return state.copyWith(sasObjects: action.sasObjects);
}
