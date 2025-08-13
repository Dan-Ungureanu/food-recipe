import 'package:common/constants/failure_class.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/entities/recipeEntitiesDetails/recipe_entity_details.dart';

abstract class RecipeDetailsRepository {
  Future<Either<Failure, RecipeEntityDetails>> getAllRecipeDetails(
    int recipeId,
  );
}
