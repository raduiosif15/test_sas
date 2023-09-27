import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_sas/src/models/index.dart';

part 'index.freezed.dart';
part 'sas_objects/get_sas_objects.dart';
part 'users/get_users_by_ids.dart';

abstract class AppAction {}

abstract class ErrorAction extends AppAction {
  Object get error;

  StackTrace get stackTrace;
}

abstract class PendingAction extends AppAction {
  String get pendingId;
}

abstract class ActionStart extends PendingAction {}

abstract class ActionDone extends PendingAction {}
