part of 'index.dart';

class SasObjectsContainer extends StatelessWidget {
  const SasObjectsContainer({required this.builder, super.key});

  final ViewModelBuilder<SasObjectsViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, SasObjectsViewModel>(
      distinct: true,
      converter: (Store<AppState> store) {
        final Set<String> pending = store.state.pending;
        final bool isLoading = pending.contains(GetSasObjects.pendingKey);

        return SasObjectsViewModel(
          isLoading: isLoading,
          sasObjects: store.state.sasState.sasObjects,
        );
      },
      builder: builder,
    );
  }
}

@freezed
class SasObjectsViewModel with _$SasObjectsViewModel {
  const factory SasObjectsViewModel({
    required bool isLoading,
    required List<SasObject> sasObjects,
  }) = SasObjectsViewModel$;
}
