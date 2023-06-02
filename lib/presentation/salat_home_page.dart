import 'package:flutter/material.dart';
import 'package:musalli/domain/entities/salat_entity.dart';
import 'package:musalli/domain/entities/salat_performation_type.dart';

class SalatHomePage extends StatelessWidget {
  const SalatHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SalatListItem(
              salat: SalatEntity(
                name: "Fajr",
                startTime: DateTime.now(),
                endTime: DateTime.now(),
                timeEnded: true,
                performType: SalatPerformType.late,
                performed: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SalatListItem extends StatelessWidget {
  const SalatListItem({
    super.key,
    required this.salat,
  });

  final SalatEntity salat;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(salat.name),
      subtitle: Text(salat.performType.toString()),
    );
  }
}
