import 'package:data/response/responseGeneral/recipe_response_dto.dart';

import 'package:common/constants/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'recipe_api_service_dto.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class RecipeApiServiceDto {
  factory RecipeApiServiceDto(Dio dio, {String baseUrl}) = _RecipeApiServiceDto;

  @GET('/recipes/complexSearch')
  Future<RecipeResponseDto> getRecipes({
    @Query('number') int number = 30,
    @Query('addRecipeInformation') bool addRecipeInformation = true,
    @Query('apiKey') String apiKey = ApiConstants.apiKey,
  });
}
