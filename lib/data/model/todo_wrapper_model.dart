import 'package:flutter_state/data/model/todo_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo_wrapper_model.freezed.dart';
part 'todo_wrapper_model.g.dart';

@freezed
class TodoWrapper with _$TodoWrapper {
  const factory TodoWrapper(
      {@Default(<Todo>[])
      @JsonKey(name: 'todos', nullable: true)
          List<Todo> todos,
      int? total,
      int? skip,
      int? limit}) = _TodoWrapper;

  factory TodoWrapper.fromJson(Map<String, dynamic> json) =>
      _$TodoWrapperFromJson(json);
}
