import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
sealed class Game with _$Game {
  const factory Game({
    required int id,
    required String name,
    required List<String> types,
    required bool verified,
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}

@freezed
sealed class Grid with _$Grid {
  const factory Grid({
    required int id,
    required int score,
    required String style,
    required String url,
    required String thumb,
    required Author author,
  }) = _Grid;

  factory Grid.fromJson(Map<String, dynamic> json) => _$GridFromJson(json);
}

@freezed
sealed class Author with _$Author {
  const factory Author({
    required String name,
    required String steam64,
    required String avatar,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
