import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:WaiterPro/common/di/injection.config.dart';
import 'package:WaiterPro/common/router/app_router.dart';


final getIt = GetIt.instance;


@InjectableInit()
Future<void> configureDependencies() async {
  await getIt.init();
  getIt.registerLazySingleton(() => AppRouter(),
  );
}
