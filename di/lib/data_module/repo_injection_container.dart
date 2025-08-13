import 'package:data/data_source/general_info/recipe_api_service_dto.dart';
import 'package:data/repositories/general/recipe_gen_api_repository_impl.dart';
import 'package:domain/entities/repositories/general/recipe_repository.dart';
import 'package:get_it/get_it.dart';

Future<void> init() async {
  final dataDi = GetIt.instance;

  dataDi.registerLazySingleton<RecipeRepository>(
    () => RecipeApiRepositoryImpl(apiService: dataDi<RecipeApiServiceDto>()),
  );
}
