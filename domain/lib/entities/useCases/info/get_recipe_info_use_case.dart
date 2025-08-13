import 'package:common/constants/failure_class.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/entities/recipeEntitiesDetails/recipe_entity_details.dart';
import 'package:domain/entities/repositories/info/recipe_details_repository.dart';

class GetRecipeInfoUseCase {
  final RecipeDetailsRepository repository;

  GetRecipeInfoUseCase({required this.repository});

  Future<Either<Failure, RecipeEntityDetails>> call(int recipeId) {
    return repository.getAllRecipeDetails(recipeId);
  }
}
