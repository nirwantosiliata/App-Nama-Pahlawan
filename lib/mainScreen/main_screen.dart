import 'package:app_nama_pahlawan/mainScreen/grid_view.dart';
import 'package:app_nama_pahlawan/mainScreen/list_view.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Pahlawan Indonesia',
            style: TextStyle(
              fontFamily: 'Staatliches',
              fontSize: 32.0,
            ),
          ),
        ),
        body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return const NamaPahlawanList();
          } else if (constraints.maxWidth <= 1200) {
            return const NamaPahlawanGrid(gridCount: 4);
          } else {
            return const NamaPahlawanGrid(gridCount: 6);
          }
        }));
  }
}
