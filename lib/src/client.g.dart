// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Success<T> _$SuccessFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    Success<T>(
      success: json['success'] as bool,
      data: fromJsonT(json['data']),
    );

Map<String, dynamic> _$SuccessToJson<T>(
  Success<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'success': instance.success,
      'data': toJsonT(instance.data),
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _SteamGridDbClient implements SteamGridDbClient {
  _SteamGridDbClient(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://www.steamgriddb.com/api/v2';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<Success<Game>> getGameId(String gameId) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<Success<Game>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/games/id/${gameId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = Success<Game>.fromJson(
      _result.data!,
      (json) => Game.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<Success<Game>> getGameSteam(String steamAppId) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<Success<Game>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/games/steam/${steamAppId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = Success<Game>.fromJson(
      _result.data!,
      (json) => Game.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<Success<List<Grid>>> getGridsGame(
    String gameId, {
    String? dimensions,
    required String mines,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'dimensions': dimensions,
      r'mimes': mines,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<Success<List<Grid>>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/grids/game/${gameId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = Success<List<Grid>>.fromJson(
      _result.data!,
      (json) => json is List<dynamic>
          ? json.map<Grid>((i) => Grid.fromJson(i as Map<String, dynamic>)).toList()
          : List.empty(),
    );
    return value;
  }

  @override
  Future<Success<List<Grid>>> getHeroesGame(
    String gameId, {
    String? dimensions,
    required String mines,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'dimensions': dimensions,
      r'mimes': mines,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<Success<List<Grid>>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/heroes/game/${gameId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = Success<List<Grid>>.fromJson(
      _result.data!,
      (json) => json is List<dynamic>
          ? json.map<Grid>((i) => Grid.fromJson(i as Map<String, dynamic>)).toList()
          : List.empty(),
    );
    return value;
  }

  @override
  Future<Success<List<Grid>>> getLogosGame(
    String gameId, {
    String? styles,
    required String mines,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'styles': styles,
      r'mimes': mines,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<Success<List<Grid>>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/logos/game/${gameId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = Success<List<Grid>>.fromJson(
      _result.data!,
      (json) => json is List<dynamic>
          ? json.map<Grid>((i) => Grid.fromJson(i as Map<String, dynamic>)).toList()
          : List.empty(),
    );
    return value;
  }

  @override
  Future<Success<List<Grid>>> getIconsGame(
    String gameId, {
    String? styles,
    String? dimensions,
    required String mines,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'styles': styles,
      r'dimensions': dimensions,
      r'mimes': mines,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<Success<List<Grid>>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/icons/game/${gameId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = Success<List<Grid>>.fromJson(
      _result.data!,
      (json) => json is List<dynamic>
          ? json.map<Grid>((i) => Grid.fromJson(i as Map<String, dynamic>)).toList()
          : List.empty(),
    );
    return value;
  }

  @override
  Future<Success<List<Game>>> getSearchTerm(String term) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<Success<List<Game>>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/search/autocomplete/${term}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = Success<List<Game>>.fromJson(
      _result.data!,
      (json) => json is List<dynamic>
          ? json.map<Game>((i) => Game.fromJson(i as Map<String, dynamic>)).toList()
          : List.empty(),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes || requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
