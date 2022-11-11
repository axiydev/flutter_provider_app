import 'package:dio/dio.dart';
import 'package:flutter_state/data/model/todo_wrapper_model.dart';
import 'package:retrofit/retrofit.dart';
part 'todo_api.g.dart';

@RestApi(baseUrl: 'https://dummyjson.com')
abstract class TodoApi {
  factory TodoApi(Dio dio) = _TodoApi;
  @GET('/todos')
  Future<TodoWrapper> getTodos();
}
