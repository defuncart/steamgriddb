// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameImpl _$$GameImplFromJson(Map<String, dynamic> json) => _$GameImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      types: (json['types'] as List<dynamic>).map((e) => e as String).toList(),
      verified: json['verified'] as bool,
    );

Map<String, dynamic> _$$GameImplToJson(_$GameImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'types': instance.types,
      'verified': instance.verified,
    };

_$GridImpl _$$GridImplFromJson(Map<String, dynamic> json) => _$GridImpl(
      id: json['id'] as int,
      score: json['score'] as int,
      style: json['style'] as String,
      url: json['url'] as String,
      thumb: json['thumb'] as String,
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GridImplToJson(_$GridImpl instance) => <String, dynamic>{
      'id': instance.id,
      'score': instance.score,
      'style': instance.style,
      'url': instance.url,
      'thumb': instance.thumb,
      'author': instance.author,
    };

_$AuthorImpl _$$AuthorImplFromJson(Map<String, dynamic> json) => _$AuthorImpl(
      name: json['name'] as String,
      steam64: json['steam64'] as String,
      avatar: json['avatar'] as String,
    );

Map<String, dynamic> _$$AuthorImplToJson(_$AuthorImpl instance) => <String, dynamic>{
      'name': instance.name,
      'steam64': instance.steam64,
      'avatar': instance.avatar,
    };
