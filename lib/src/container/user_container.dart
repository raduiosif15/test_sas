part of 'index.dart';

class UserContainer extends StatelessWidget {
  const UserContainer({required this.id, required this.builder, super.key});

  final int id;
  final ViewModelBuilder<UserViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, UserViewModel>(
      distinct: true,
      converter: (Store<AppState> store) {
        final Set<String> pending = store.state.pending;
        final bool isLoading = pending.contains(GetUsersByIds.pendingKey);

        return UserViewModel(
          isLoading: isLoading,
          user: store.state.usersState.users[id],
        );
      },
      builder: builder,
    );
  }
}

@freezed
class UserViewModel with _$UserViewModel {
  const factory UserViewModel({
    required bool isLoading,
    SasUser? user,
  }) = UserViewModel$;
}
