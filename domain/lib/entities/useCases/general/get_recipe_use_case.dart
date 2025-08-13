import 'package:dartz/dartz.dart';
import 'package:domain/entities/recipeEntities/recipe_entity.dart';
import 'package:common/constants/failure_class.dart';
import 'package:domain/entities/repositories/general/recipe_repository.dart';

class GetRecipeUseCase {
  final RecipeRepository repository;

  GetRecipeUseCase({required this.repository});

  Future<Either<Failure, List<RecipeEntity>>> call() {
    return repository.getAllRecipes();
  }
}
