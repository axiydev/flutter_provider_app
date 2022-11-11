import 'dart:developer';
import 'package:flutter_state/data/dataprovider/todo_api.dart';
import 'package:flutter_state/data/model/todo_model.dart';
import 'package:mockito/annotations.dart';
@GenerateNiceMocks([MockSpec<TodoApiRepository>()])
import 'todo_api_repo.mocks.dart';

class TodoApiRepository {
  late final TodoApi? todoApi;
  TodoApiRepository(TodoApi? _todoApi)
      : assert(_todoApi != null),
        todoApi = _todoApi;

  Future<List<Todo?>?> getToDoList() async {
    List<Todo?>? toDoList = List.empty(growable: true);
    try {
      final todosData = await todoApi!.getTodos();
      toDoList.addAll(todosData.todos);
      return toDoList;
    } catch (e) {
      log(e.toString());
    }
    return toDoList;
  }
}
