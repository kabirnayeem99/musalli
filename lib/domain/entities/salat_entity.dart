import 'package:musalli/domain/entities/salat_performation_type.dart';

class SalatEntity {
  final String name;
  final DateTime startTime;
  final DateTime endTime;
  final bool timeEnded;
  final bool salatPerformed;
  final SalatPerformType performType;

  SalatEntity({
    required this.name,
    required this.startTime,
    required this.endTime,
    required this.timeEnded,
    required this.salatPerformed,
    required this.performType,
  });
}
