import 'package:app_nama_pahlawan/detailScreen/detail_mobile.dart';
import 'package:app_nama_pahlawan/detailScreen/detail_web.dart';
import 'package:app_nama_pahlawan/model/nama_pahlawan.dart';
import 'package:flutter/material.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  final Pahlawan pahlawan;
  const DetailScreen({Key? key, required this.pahlawan}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth > 800) {
        return DetailWebScreen(pahlawan: pahlawan);
      } else {
        return DetailMobileScreen(pahlawan: pahlawan);
      }
    });
  }
}
