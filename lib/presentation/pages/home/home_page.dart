import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_state/data/dataprovider/todo_api.dart';
import 'package:flutter_state/data/repository/todo_api_repo.dart';
import 'package:flutter_state/providers/home/home_provider.dart';
import 'package:flutter_state/presentation/pages/home/home_view.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final apiRepository = TodoApiRepository(TodoApi(Dio(BaseOptions(
      connectTimeout: 15000, receiveTimeout: 5000, sendTimeout: 15000))));
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<HomeProvider>(
      create: (_) => HomeProvider(apiRepository: apiRepository),
      lazy: false,
      child: const HomeView(),
    );
  }
}
