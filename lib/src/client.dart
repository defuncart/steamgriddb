import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';

import 'models.dart';

part 'client.g.dart';

@RestApi(baseUrl: 'https://www.steamgriddb.com/api/v2')
abstract class SteamGridDbClient {
  factory SteamGridDbClient(Dio dio) = _SteamGridDbClient;

  @GET('/games/id/{gameId}')
  Future<Success<Game>> getGameId(@Path('gameId') String gameId);

  @GET('/games/steam/{steamAppId}')
  Future<Success<Game>> getGameSteam(@Path('steamAppId') String steamAppId);

  @GET('/grids/game/{gameId}')
  Future<Success<List<Grid>>> getGridsGame(
    @Path('gameId') String gameId, {
    // Filter results by image dimensions. Multiple dimensions can be provided as comma separated strings.
    // Items Enum: "460x215" "920x430" "600x900" "342x482" "660x930" "512x512" "1024x1024"
    @Query('dimensions') String? dimensions,
    // Items Enum: "image/png" "image/jpeg" "image/webp"
    // Filter results by image mime types. Multiple types can be provided as comma separated strings.
    @Query('mimes') required String mines,
  });

  @GET('/heroes/game/{gameId}')
  Future<Success<List<Grid>>> getHeroesGame(
    @Path('gameId') String gameId, {
    // Items Enum: "1920x620" "3840x1240" "1600x650"
    // Filter results by image dimensions. Multiple dimensions can be provided as comma separated strings.
    @Query('dimensions') String? dimensions,
    // Items Enum: "image/png" "image/jpeg" "image/webp"
    // Filter results by image mime types. Multiple types can be provided as comma separated strings.
    @Query('mimes') required String mines,
  });

  @GET('/logos/game/{gameId}')
  Future<Success<List<Grid>>> getLogosGame(
    @Path('gameId') String gameId, {
    // Items Enum: "official" "white" "black" "custom"
    // Filter results by style. Multiple styles can be provided as comma separated strings.
    @Query('styles') String? styles,
    // Items Enum: "image/png" "image/webp"
    // Filter results by image mime types. Multiple types can be provided as comma separated strings.
    @Query('mimes') required String mines,
  });

  @GET('/icons/game/{gameId}')
  Future<Success<List<Grid>>> getIconsGame(
    @Path('gameId') String gameId, {
    // Items Enum: "official" "custom"
    // Filter results by style. Multiple styles can be provided as comma separated strings.
    @Query('styles') String? styles,
    // Items Enum: 8 10 14 16 20 24 28 32 35 40 48 54 56 57 60 64 72 76 80 90 96 100 114 120 128 144 150 152 160 180 192 194 256 310 512 768 1024
    // Filter results by icon dimensions. Multiple dimensions can be provided as comma separated strings. If an ico file includes one of the dimensions, it will be returned.
    @Query('dimensions') String? dimensions,
    // Items Enum: "image/png" "image/vnd.microsoft.icon"
    // Filter results by image mime types. Multiple types can be provided as comma separated strings.
    @Query('mimes') required String mines,
  });

  @GET('/search/autocomplete/{term}')
  Future<Success<List<Game>>> getSearchTerm(@Path('term') String term);
}

@JsonSerializable(genericArgumentFactories: true)
class Success<T> {
  const Success({
    required this.success,
    required this.data,
  });

  factory Success.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$SuccessFromJson(json, fromJsonT);

  final bool success;
  final T data;
}
