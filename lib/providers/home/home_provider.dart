import 'package:flutter/material.dart';
import 'package:flutter_state/data/repository/todo_api_repo.dart';

class HomeProvider with ChangeNotifier {
  late TodoApiRepository? apiRepository;
  HomeProvider({required this.apiRepository});
}
