import 'package:task_manager/task_status_enum.dart';

class TaskEntity {
  TaskEntity({
    required this.title,
    required this.description,
    required this.status,
    required this.date,
  });

  String title;
  String description;
  TaskStatus status;
  DateTime date;
}
