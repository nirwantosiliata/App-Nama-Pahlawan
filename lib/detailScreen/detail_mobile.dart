import 'package:app_nama_pahlawan/detailScreen/detail_screen.dart';
import 'package:app_nama_pahlawan/detailScreen/favorit_button.dart';
import 'package:app_nama_pahlawan/model/nama_pahlawan.dart';
import 'package:flutter/material.dart';

class DetailMobileScreen extends StatelessWidget {
  final Pahlawan pahlawan;
  const DetailMobileScreen({Key? key, required this.pahlawan})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 33),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(pahlawan.imageAsset),
                  ),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        const FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                pahlawan.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Staatliches'),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      const Icon(Icons.baby_changing_station_rounded),
                      const SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        pahlawan.born,
                        style: informationTextStyle,
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.yard_rounded),
                      const SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        pahlawan.dead,
                        style: informationTextStyle,
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.work),
                      const SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        pahlawan.status,
                        style: informationTextStyle,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                pahlawan.description,
                style: const TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Oxygen',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 200,
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: pahlawan.imageUrls.map((url) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(url),
                      ),
                    );
                  }).toList()),
            )
          ],
        ),
      ),
    );
  }
}
