import 'package:dio/dio.dart';
import 'package:flutter_state/data/dataprovider/todo_api.dart';
import 'package:flutter_state/data/model/todo_wrapper_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late final TodoApi? todo;
  group('list', () {
    // setUp(() {});

    todo = TodoApi(Dio(BaseOptions(
        connectTimeout: 15000, receiveTimeout: 15000, sendTimeout: 15000)));

    test('todo list', (() async {
      final todos = Future.value(todo!.getTodos());
      expect(todos, completion(isA<TodoWrapper>()));
    }));
    test('todo list 2', (() async {
      final todos = await todo!.getTodos();
      expect(todos, isA<TodoWrapper>());
    }));
    tearDown(() {});
  });
}
