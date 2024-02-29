# steamgriddb

A dart client for steamgriddb.com

```dart
final sgdb = SteamGridDB(apiKey);
final searchResults = await sgdb.getGamesBySearchTerm('half life');
if(searchResults.isNotEmpty) {
  final gameId = searchResults.first.id.toString();
  final grids = await sgdb.getCoversForGame(gameId);
}
```

This package is not affiliated with Valve Corporation nor the Steam platform.
