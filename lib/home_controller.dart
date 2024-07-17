import 'package:flutter/material.dart';
import 'package:task_manager/task_entity.dart';

class HomeController {
  ValueNotifier<List<TaskEntity>> tasks = ValueNotifier([]);

  final TextEditingController inputTitleController = TextEditingController();
}
