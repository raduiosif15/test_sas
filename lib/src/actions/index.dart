import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_sas/src/models/index.dart';

part 'get_sas_objects.dart';
part 'index.freezed.dart';

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
