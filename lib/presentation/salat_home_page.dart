import 'package:flutter/material.dart';
import 'package:musalli/domain/entities/salat_entity.dart';

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
            SalatListItem(),
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
    );
  }
}
