// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_wrapper_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TodoWrapper _$TodoWrapperFromJson(Map<String, dynamic> json) {
  return _TodoWrapper.fromJson(json);
}

/// @nodoc
mixin _$TodoWrapper {
  @JsonKey(name: 'todos', nullable: true)
  List<Todo> get todos => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoWrapperCopyWith<TodoWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoWrapperCopyWith<$Res> {
  factory $TodoWrapperCopyWith(
          TodoWrapper value, $Res Function(TodoWrapper) then) =
      _$TodoWrapperCopyWithImpl<$Res, TodoWrapper>;
  @useResult
  $Res call(
      {@JsonKey(name: 'todos', nullable: true) List<Todo> todos,
      int? total,
      int? skip,
      int? limit});
}

/// @nodoc
class _$TodoWrapperCopyWithImpl<$Res, $Val extends TodoWrapper>
    implements $TodoWrapperCopyWith<$Res> {
  _$TodoWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TodoWrapperCopyWith<$Res>
    implements $TodoWrapperCopyWith<$Res> {
  factory _$$_TodoWrapperCopyWith(
          _$_TodoWrapper value, $Res Function(_$_TodoWrapper) then) =
      __$$_TodoWrapperCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'todos', nullable: true) List<Todo> todos,
      int? total,
      int? skip,
      int? limit});
}

/// @nodoc
class __$$_TodoWrapperCopyWithImpl<$Res>
    extends _$TodoWrapperCopyWithImpl<$Res, _$_TodoWrapper>
    implements _$$_TodoWrapperCopyWith<$Res> {
  __$$_TodoWrapperCopyWithImpl(
      _$_TodoWrapper _value, $Res Function(_$_TodoWrapper) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_TodoWrapper(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TodoWrapper implements _TodoWrapper {
  const _$_TodoWrapper(
      {@JsonKey(name: 'todos', nullable: true)
          final List<Todo> todos = const <Todo>[],
      this.total,
      this.skip,
      this.limit})
      : _todos = todos;

  factory _$_TodoWrapper.fromJson(Map<String, dynamic> json) =>
      _$$_TodoWrapperFromJson(json);

  final List<Todo> _todos;
  @override
  @JsonKey(name: 'todos', nullable: true)
  List<Todo> get todos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  final int? total;
  @override
  final int? skip;
  @override
  final int? limit;

  @override
  String toString() {
    return 'TodoWrapper(todos: $todos, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoWrapper &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_todos), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoWrapperCopyWith<_$_TodoWrapper> get copyWith =>
      __$$_TodoWrapperCopyWithImpl<_$_TodoWrapper>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TodoWrapperToJson(
      this,
    );
  }
}

abstract class _TodoWrapper implements TodoWrapper {
  const factory _TodoWrapper(
      {@JsonKey(name: 'todos', nullable: true) final List<Todo> todos,
      final int? total,
      final int? skip,
      final int? limit}) = _$_TodoWrapper;

  factory _TodoWrapper.fromJson(Map<String, dynamic> json) =
      _$_TodoWrapper.fromJson;

  @override
  @JsonKey(name: 'todos', nullable: true)
  List<Todo> get todos;
  @override
  int? get total;
  @override
  int? get skip;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_TodoWrapperCopyWith<_$_TodoWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}
