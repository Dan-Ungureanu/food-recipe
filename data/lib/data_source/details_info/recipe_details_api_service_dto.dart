import 'package:common/constants/api_constants.dart';
import 'package:data/response/recipeResponseInfo/recipe_information_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'recipe_details_api_service_dto.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class RecipeDetailsApiServiceDto {
  factory RecipeDetailsApiServiceDto(Dio dio, {String baseUrl}) =
      _RecipeDetailsApiServiceDto;

  @GET('/recipes/{id}/information')
  Future<RecipeInformationDto> getRecipeInformation(
    @Path('id') int recipeId, {
    @Query('apiKey') String apiKey = ApiConstants.apiKey,
  });
}
