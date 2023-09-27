import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:redux/redux.dart';
import 'package:test_sas/src/init/init.dart';
import 'package:test_sas/src/models/index.dart';
import 'package:test_sas/src/utils/routes.dart';
import 'package:test_sas/src/utils/theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  WidgetsBinding.instance.deferFirstFrame();

  final GetIt getIt = await init();

  runApp(TestSasApp(getIt: getIt));

  WidgetsBinding.instance.allowFirstFrame();
}

class TestSasApp extends StatelessWidget {
  const TestSasApp({required this.getIt, super.key});

  final GetIt getIt;

  @override
  Widget build(BuildContext context) {
    return Provider<GetIt>(
      create: (BuildContext context) => getIt,
      child: StoreProvider<AppState>(
        store: getIt.get<Store<AppState>>(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: AppTheme.theme,
          onGenerateTitle: (BuildContext context) => 'Test Sas app',
          initialRoute: AppRoutes.home,
          onGenerateRoute: AppRoutes.onGenerateRoute,
        ),
      ),
    );
  }
}
