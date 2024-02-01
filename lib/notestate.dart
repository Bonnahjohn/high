// note_model.dart
import 'package:hive/hive.dart';

part 'notestate.g.dart';

@HiveType(typeId: 0)
class Note extends HiveObject {
  @HiveField(0)
  late String title;

  @HiveField(1)
  late String content;

  // @HiveField(2)
  // late DateTime timestamp;

  Note(
    this.title,
    this.content,
  );
}
