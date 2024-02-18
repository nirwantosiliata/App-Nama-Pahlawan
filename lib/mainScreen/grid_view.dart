import 'package:app_nama_pahlawan/detailScreen/detail_screen.dart';
import 'package:app_nama_pahlawan/model/nama_pahlawan.dart';
import 'package:flutter/material.dart';

class NamaPahlawanGrid extends StatelessWidget {
  final int gridCount;
  const NamaPahlawanGrid({Key? key, required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: pahlawanList.map((pahlawan) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(pahlawan: pahlawan);
              }));
            },
            child: Card(
              child: Column(
                children: [
                  Expanded(
                      child: SizedBox(
                    width: 300,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        pahlawan.imageAsset,
                        fit: BoxFit.cover,
                      ),
                    ),
                  )),
                  const SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      pahlawan.name,
                      style: const TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                    child: Text(pahlawan.status),
                  )
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
