import 'package:uuid/uuid.dart';

class TaskHelper {
  final Uuid _uuid = Uuid();

  /// Gera um identificador único para uma tarefa.
  String generateTaskId() {
    return _uuid.v4();
  }
}
