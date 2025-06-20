import 'package:hive/hive.dart';

part 'clase.g.dart';

@HiveType(typeId: 0)
class Clase extends HiveObject {
  @HiveField(0)
  String materia;

  @HiveField(1)
  String horario;

  @HiveField(2)
  List<DateTime> faltas;

  Clase({required this.materia, required this.horario, required this.faltas});
}
