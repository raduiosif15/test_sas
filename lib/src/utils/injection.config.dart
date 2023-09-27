// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;
import 'package:test_sas/src/data/sas_api.dart' as _i3;
import 'package:test_sas/src/data/users_api.dart' as _i6;
import 'package:test_sas/src/epics/app_epics.dart' as _i5;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.SasApi>(() => _i3.SasApi(client: gh<_i4.Client>()));
    gh.factory<_i5.SasEpics>(() => _i5.SasEpics(api: gh<_i3.SasApi>()));
    gh.factory<_i6.UsersApi>(() => _i6.UsersApi(client: gh<_i4.Client>()));
    gh.factory<_i5.UsersEpics>(() => _i5.UsersEpics(api: gh<_i6.UsersApi>()));
    gh.factory<_i5.AppEpics>(() => _i5.AppEpics(
          sasEpics: gh<_i5.SasEpics>(),
          usersEpics: gh<_i5.UsersEpics>(),
        ));
    return this;
  }
}
