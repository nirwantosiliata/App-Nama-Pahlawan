import 'package:app_nama_pahlawan/detailScreen/detail_screen.dart';
import 'package:app_nama_pahlawan/detailScreen/favorit_button.dart';
import 'package:app_nama_pahlawan/model/nama_pahlawan.dart';
import 'package:flutter/material.dart';

class DetailWebScreen extends StatefulWidget {
  final Pahlawan pahlawan;
  const DetailWebScreen({Key? key, required this.pahlawan}) : super(key: key);

  @override
  State<DetailWebScreen> createState() => _DetailWebScreenState();
}

class _DetailWebScreenState extends State<DetailWebScreen> {
  final _scrollControler = ScrollController();

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 64),
      child: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: screenWidth <= 1200 ? 800 : 1200,
            child: Column(
              children: <Widget>[
                const Text(
                  'Pahlawan Indonesia',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Staatliches'),
                ),
                const SizedBox(
                  height: 32,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                        child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(widget.pahlawan.imageAsset),
                        ),
                        const SizedBox(height: 16),
                        Scrollbar(
                          controller: _scrollControler,
                          child: Container(
                            height: 200,
                            padding: const EdgeInsets.only(bottom: 16),
                            child: ListView(
                              controller: _scrollControler,
                              scrollDirection: Axis.horizontal,
                              children: widget.pahlawan.imageUrls.map((url) {
                                return Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.network(url),
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                        )
                      ],
                    )),
                    const SizedBox(
                      width: 32,
                    ),
                    Expanded(
                      child: Card(
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              Text(
                                widget.pahlawan.name,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Staatliches'),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                          Icons.baby_changing_station_rounded),
                                      const SizedBox(
                                        width: 8.0,
                                      ),
                                      Text(
                                        widget.pahlawan.born,
                                        style: informationTextStyle,
                                      )
                                    ],
                                  ),
                                  const FavoriteButton()
                                ],
                              ),
                              Row(
                                children: [
                                  const Icon(Icons.yard_rounded),
                                  const SizedBox(
                                    width: 8.0,
                                  ),
                                  Text(
                                    widget.pahlawan.dead,
                                    style: informationTextStyle,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  const Icon(Icons.work),
                                  const SizedBox(
                                    width: 8.0,
                                  ),
                                  Text(
                                    widget.pahlawan.status,
                                    style: informationTextStyle,
                                  )
                                ],
                              ),
                              Container(
                                padding: const EdgeInsets.all(16.0),
                                child: Text(
                                  widget.pahlawan.description,
                                  style: const TextStyle(
                                    fontSize: 16.0,
                                    fontFamily: 'Oxygen',
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }

  @override
  void dispose() {
    _scrollControler.dispose();
    super.dispose();
  }
}
