// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SasObject$Impl _$$SasObject$ImplFromJson(Map<String, dynamic> json) =>
    _$SasObject$Impl(
      userId: json['userId'] as int,
      id: json['id'] as int,
      title: json['title'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$$SasObject$ImplToJson(_$SasObject$Impl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
    };

_$SasUser$Impl _$$SasUser$ImplFromJson(Map<String, dynamic> json) =>
    _$SasUser$Impl(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SasUser$ImplToJson(_$SasUser$Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
