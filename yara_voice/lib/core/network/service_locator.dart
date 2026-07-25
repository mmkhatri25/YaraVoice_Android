import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dio_client.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // Core
  final sharedPreferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => sharedPreferences);
  sl.registerLazySingleton(() => DioClient());

  // Repositories
  // sl.registerLazySingleton(() => AuthRepository(dioClient: sl()));

  // BLoCs
  // sl.registerFactory(() => AuthBloc(authRepository: sl()));
}
