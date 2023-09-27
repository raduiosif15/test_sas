import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:test_sas/src/utils/injection.config.dart';

@InjectableInit()
void configureDependencies(GetIt getIt) => getIt.init();
