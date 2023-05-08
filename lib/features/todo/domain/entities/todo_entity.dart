// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class TodoEntity extends Equatable {
  final String title;
  final String content;
  final bool isDone;
  final DateTime startTime;
  final DateTime dueTime;
  final List<TodoEntity> children;
  const TodoEntity({
    this.title = "",
    this.content = "",
    this.isDone = false,
    required this.startTime,
    required this.dueTime,
    this.children = const [],
  });

  @override
  List<Object?> get props =>
      [title, content, isDone, startTime, dueTime, children];
}
