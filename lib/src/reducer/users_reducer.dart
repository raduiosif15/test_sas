part of 'reducer.dart';

Reducer<UsersState> usersReducer = combineReducers(
  <Reducer<UsersState>>[
    TypedReducer<UsersState, GetUsersByIdsSuccessful>(_getUsersByIdsSuccessful).call,
  ],
);

UsersState _getUsersByIdsSuccessful(UsersState state, GetUsersByIdsSuccessful action) {
  return state.copyWith(
    users: <int, SasUser>{
      ...state.users,
      for (final SasUser user in action.users) user.id: user,
    },
  );
}
