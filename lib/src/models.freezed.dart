// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Game _$GameFromJson(Map<String, dynamic> json) {
  return _Game.fromJson(json);
}

/// @nodoc
mixin _$Game {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get types => throw _privateConstructorUsedError;
  bool get verified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) = _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call({int id, String name, List<String> types, bool verified});
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game> implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? types = null,
    Object? verified = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameImplCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$GameImplCopyWith(_$GameImpl value, $Res Function(_$GameImpl) then) = __$$GameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<String> types, bool verified});
}

/// @nodoc
class __$$GameImplCopyWithImpl<$Res> extends _$GameCopyWithImpl<$Res, _$GameImpl> implements _$$GameImplCopyWith<$Res> {
  __$$GameImplCopyWithImpl(_$GameImpl _value, $Res Function(_$GameImpl) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? types = null,
    Object? verified = null,
  }) {
    return _then(_$GameImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameImpl implements _Game {
  const _$GameImpl({required this.id, required this.name, required final List<String> types, required this.verified})
      : _types = types;

  factory _$GameImpl.fromJson(Map<String, dynamic> json) => _$$GameImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<String> _types;
  @override
  List<String> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final bool verified;

  @override
  String toString() {
    return 'Game(id: $id, name: $name, types: $types, verified: $verified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.verified, verified) || other.verified == verified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, const DeepCollectionEquality().hash(_types), verified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameImplCopyWith<_$GameImpl> get copyWith => __$$GameImplCopyWithImpl<_$GameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameImplToJson(
      this,
    );
  }
}

abstract class _Game implements Game {
  const factory _Game(
      {required final int id,
      required final String name,
      required final List<String> types,
      required final bool verified}) = _$GameImpl;

  factory _Game.fromJson(Map<String, dynamic> json) = _$GameImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<String> get types;
  @override
  bool get verified;
  @override
  @JsonKey(ignore: true)
  _$$GameImplCopyWith<_$GameImpl> get copyWith => throw _privateConstructorUsedError;
}

Grid _$GridFromJson(Map<String, dynamic> json) {
  return _Grid.fromJson(json);
}

/// @nodoc
mixin _$Grid {
  int get id => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  String get style => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get thumb => throw _privateConstructorUsedError;
  Author get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GridCopyWith<Grid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridCopyWith<$Res> {
  factory $GridCopyWith(Grid value, $Res Function(Grid) then) = _$GridCopyWithImpl<$Res, Grid>;
  @useResult
  $Res call({int id, int score, String style, String url, String thumb, Author author});

  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$GridCopyWithImpl<$Res, $Val extends Grid> implements $GridCopyWith<$Res> {
  _$GridCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? score = null,
    Object? style = null,
    Object? url = null,
    Object? thumb = null,
    Object? author = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res> get author {
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GridImplCopyWith<$Res> implements $GridCopyWith<$Res> {
  factory _$$GridImplCopyWith(_$GridImpl value, $Res Function(_$GridImpl) then) = __$$GridImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int score, String style, String url, String thumb, Author author});

  @override
  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$GridImplCopyWithImpl<$Res> extends _$GridCopyWithImpl<$Res, _$GridImpl> implements _$$GridImplCopyWith<$Res> {
  __$$GridImplCopyWithImpl(_$GridImpl _value, $Res Function(_$GridImpl) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? score = null,
    Object? style = null,
    Object? url = null,
    Object? thumb = null,
    Object? author = null,
  }) {
    return _then(_$GridImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GridImpl implements _Grid {
  const _$GridImpl(
      {required this.id,
      required this.score,
      required this.style,
      required this.url,
      required this.thumb,
      required this.author});

  factory _$GridImpl.fromJson(Map<String, dynamic> json) => _$$GridImplFromJson(json);

  @override
  final int id;
  @override
  final int score;
  @override
  final String style;
  @override
  final String url;
  @override
  final String thumb;
  @override
  final Author author;

  @override
  String toString() {
    return 'Grid(id: $id, score: $score, style: $style, url: $url, thumb: $thumb, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, score, style, url, thumb, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GridImplCopyWith<_$GridImpl> get copyWith => __$$GridImplCopyWithImpl<_$GridImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GridImplToJson(
      this,
    );
  }
}

abstract class _Grid implements Grid {
  const factory _Grid(
      {required final int id,
      required final int score,
      required final String style,
      required final String url,
      required final String thumb,
      required final Author author}) = _$GridImpl;

  factory _Grid.fromJson(Map<String, dynamic> json) = _$GridImpl.fromJson;

  @override
  int get id;
  @override
  int get score;
  @override
  String get style;
  @override
  String get url;
  @override
  String get thumb;
  @override
  Author get author;
  @override
  @JsonKey(ignore: true)
  _$$GridImplCopyWith<_$GridImpl> get copyWith => throw _privateConstructorUsedError;
}

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
mixin _$Author {
  String get name => throw _privateConstructorUsedError;
  String get steam64 => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) = _$AuthorCopyWithImpl<$Res, Author>;
  @useResult
  $Res call({String name, String steam64, String avatar});
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res, $Val extends Author> implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? steam64 = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      steam64: null == steam64
          ? _value.steam64
          : steam64 // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorImplCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$AuthorImplCopyWith(_$AuthorImpl value, $Res Function(_$AuthorImpl) then) =
      __$$AuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String steam64, String avatar});
}

/// @nodoc
class __$$AuthorImplCopyWithImpl<$Res> extends _$AuthorCopyWithImpl<$Res, _$AuthorImpl>
    implements _$$AuthorImplCopyWith<$Res> {
  __$$AuthorImplCopyWithImpl(_$AuthorImpl _value, $Res Function(_$AuthorImpl) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? steam64 = null,
    Object? avatar = null,
  }) {
    return _then(_$AuthorImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      steam64: null == steam64
          ? _value.steam64
          : steam64 // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorImpl implements _Author {
  const _$AuthorImpl({required this.name, required this.steam64, required this.avatar});

  factory _$AuthorImpl.fromJson(Map<String, dynamic> json) => _$$AuthorImplFromJson(json);

  @override
  final String name;
  @override
  final String steam64;
  @override
  final String avatar;

  @override
  String toString() {
    return 'Author(name: $name, steam64: $steam64, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.steam64, steam64) || other.steam64 == steam64) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, steam64, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith => __$$AuthorImplCopyWithImpl<_$AuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorImplToJson(
      this,
    );
  }
}

abstract class _Author implements Author {
  const factory _Author({required final String name, required final String steam64, required final String avatar}) =
      _$AuthorImpl;

  factory _Author.fromJson(Map<String, dynamic> json) = _$AuthorImpl.fromJson;

  @override
  String get name;
  @override
  String get steam64;
  @override
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith => throw _privateConstructorUsedError;
}
