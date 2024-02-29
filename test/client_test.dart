import 'package:steamgriddb/src/steamgriddb.dart';
import 'package:test/test.dart';

void main() {
  test('client test', () async {
    final apiKey = '';

    final gameId = '36605';
    final steamGameId = '70';

    final sgdb = SteamGridDB(apiKey);
    final game = await sgdb.getGameById(gameId);
    print(game);

    final game2 = await sgdb.getGameBySteamId(steamGameId);
    print(game2);

    final searchResults = await sgdb.getGamesBySearchTerm('deus');
    print(searchResults);

    final grids = await sgdb.getCoversForGame(gameId);
    print('\n\n');
    print('grids: ${grids.length}');
    print(grids.map((e) => e.url).toList());

    final heroes = await sgdb.getHeroesForGame(gameId);
    print('\n\n');
    print(heroes.map((e) => e.url).toList());

    final logos = await sgdb.getLogosForGame(gameId);
    print('\n\n');
    print(logos.map((e) => e.url).toList());

    final icons = await sgdb.getIconsForGame(gameId);
    print('\n\n');
    print('icons: ${icons.length}');
    print(icons.map((e) => e.url).toList());
  }, skip: true);
}
