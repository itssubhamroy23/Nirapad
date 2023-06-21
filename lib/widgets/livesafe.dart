import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:url_launcher/url_launcher.dart';

import 'home_widgets/live_safe/BusStationCard.dart';
import 'home_widgets/live_safe/HospitalCard.dart';
import 'home_widgets/live_safe/PharmacyCard.dart';
import 'home_widgets/live_safe/PoliceStationCard.dart';

class Livesafe extends StatelessWidget {
  const Livesafe({super.key});

  static Future<void> OpenMap(String location) async {
    String googleUrl = 'https://www.google.com/maps/search/$location';
    final Uri _url = Uri.parse(googleUrl);

    try {
      await launchUrl(_url);
    } catch (e) {
      Fluttertoast.showToast(
          msg: 'Something went wrong! Call Emergency Number');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: [
          PoliceStationCard(onMapFunction: OpenMap),
          HospitalCard(onMapFunction: OpenMap),
          PharmacyCard(onMapFunction: OpenMap),
          BusStationCard(onMapFunction: OpenMap),
        ],
      ),
    );
  }
}
