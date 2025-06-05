import 'package:dio/dio.dart';

import 'client.dart';
import 'models.dart';

class SteamGridDB {
  SteamGridDB(
    String apiKey, {
    Dio? dio,
  }) {
    final effectiveDio = dio ?? Dio();
    effectiveDio.options.headers['Authorization'] = 'Bearer $apiKey';

    _client = SteamGridDbClient(effectiveDio);
  }

  late final SteamGridDbClient _client;

  /// Retrieve game by game ID.
  Future<Game> getGameById(String gameId) async {
    final result = await _client.getGameId(gameId);
    return result.data;
  }

  /// Retrieve game by Steam App ID.
  Future<Game> getGameBySteamId(String steamAppId) async {
    final result = await _client.getGameSteam(steamAppId);
    return result.data;
  }

  /// Retrieve covers by [gameId]
  Future<List<Grid>> getCoversForGame(String gameId) async {
    final result = await _client.getGridsGame(
      gameId,
      mines: 'image/png,image/jpeg',
      dimensions: '600x900',
    );
    return result.data;
  }

  /// Retrieve heroes by [gameId]
  Future<List<Grid>> getHeroesForGame(String gameId) async {
    final result = await _client.getHeroesGame(
      gameId,
      mines: 'image/png,image/jpeg',
    );
    return result.data;
  }

  /// Retrieve logos by [gameId]
  Future<List<Grid>> getLogosForGame(String gameId) async {
    final result = await _client.getLogosGame(
      gameId,
      mines: 'image/png',
    );
    return result.data;
  }

  /// Retrieve banners by [gameId]
  Future<List<Grid>> getBannersForGame(String gameId) async {
    final result = await _client.getGridsGame(
      gameId,
      mines: 'image/png,image/jpeg',
      dimensions: '460x215,920x430',
    );
    return result.data;
  }

  /// Retrieve icons by [gameId]
  Future<List<Grid>> getIconsForGame(String gameId) async {
    final result = await _client.getIconsGame(
      gameId,
      mines: 'image/png',
    );
    return result.data;
  }

  /// Search for a game by name
  Future<List<Game>> getGamesBySearchTerm(String searchTerm) async {
    final result = await _client.getSearchTerm(searchTerm);
    return result.data;
  }
}
