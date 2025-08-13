import 'package:domain/entities/repositories/info/recipe_details_repository.dart';
import 'package:domain/entities/useCases/info/get_recipe_info_use_case.dart';
import 'package:get_it/get_it.dart';

Future<void> initDetails() async {
  final domainDi = GetIt.instance;
  domainDi.registerLazySingleton<GetRecipeInfoUseCase>(
    () => GetRecipeInfoUseCase(repository: domainDi<RecipeDetailsRepository>()),
  );
}
