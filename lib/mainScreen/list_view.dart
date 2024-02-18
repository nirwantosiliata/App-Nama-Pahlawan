import 'package:app_nama_pahlawan/detailScreen/detail_screen.dart';
import 'package:app_nama_pahlawan/model/nama_pahlawan.dart';
import 'package:flutter/material.dart';

class NamaPahlawanList extends StatelessWidget {
  const NamaPahlawanList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final Pahlawan pahlawan = pahlawanList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(pahlawan: pahlawan);
            }));
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: SizedBox(
                      height: 80,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          pahlawan.imageAsset,
                          fit: BoxFit.cover,
                        ),
                      )),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          pahlawan.name,
                          style: const TextStyle(fontSize: 16.0),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Text(pahlawan.status),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
      itemCount: pahlawanList.length,
    );
  }
}
