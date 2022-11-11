// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_wrapper_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TodoWrapper _$$_TodoWrapperFromJson(Map<String, dynamic> json) =>
    _$_TodoWrapper(
      todos: (json['todos'] as List<dynamic>?)
              ?.map((e) => Todo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Todo>[],
      total: json['total'] as int?,
      skip: json['skip'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_TodoWrapperToJson(_$_TodoWrapper instance) =>
    <String, dynamic>{
      'todos': instance.todos,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
