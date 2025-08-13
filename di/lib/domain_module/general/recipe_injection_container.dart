import 'dart:async';

import 'package:domain/entities/repositories/general/recipe_repository.dart';
import 'package:domain/entities/useCases/general/get_recipe_use_case.dart';
import 'package:get_it/get_it.dart';

Future<void> init() async {
  final domainDi = GetIt.instance;

  domainDi.registerLazySingleton<GetRecipeUseCase>(
    () => GetRecipeUseCase(repository: domainDi<RecipeRepository>()),
  );
}
