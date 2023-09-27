part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(SasState()) SasState sasState,
    @Default(<String>{}) Set<String> pending,
  }) = AppState$;
}
