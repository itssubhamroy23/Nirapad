import 'package:flutter/cupertino.dart';
import 'package:women_safety_app/widgets/home_widgets/emergencies/FirebrigadeEmergency.dart';

import '../emergencies/AmbulanceEmergency.dart';
import '../emergencies/pooliceemergency.dart';

class ExploreNearby extends StatelessWidget {
  const ExploreNearby({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 180,
      child: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: [
          PooliceEmergency(),
      
          AmbulanceEmergency(),
          FirebrigadeEmergency(),
        ],
      ),
    );
  }
}
