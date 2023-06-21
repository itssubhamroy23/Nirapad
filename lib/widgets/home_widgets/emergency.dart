import 'package:flutter/material.dart';

// class Emergency extends StatelessWidget {
//   const Emergency({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: MediaQuery.of(context).size.width,
//       height: 180,
//       child: ListView(
//         physics: BouncingScrollPhysics(),
//         scrollDirection: Axis.horizontal,
//         children: [
//           PooliceEmergency(),
//           AmbulanceEmergency(),
//           FirebrigadeEmergency(),
//         ],
//       ),
//     );
//   }
// }




class Emergency extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 300,
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: ElevatedButton.icon(
                  onPressed: () {
                    print('Police Button Pressed!');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(16),
                    textStyle: TextStyle(fontSize: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    side: BorderSide(color: Colors.grey, width: 2.0),
                    elevation: 2,
                    primary: Colors.white,
                    onPrimary: Colors.black,
                  ),
                  icon: Icon(Icons.local_police),
                  label: Text('Police'),
                ),
              ),
              SizedBox(width: 16),
              Expanded(
                child: ElevatedButton.icon(
                  onPressed: () {
                    print('Ambulance Button Pressed!');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(16),
                    textStyle: TextStyle(fontSize: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    side: BorderSide(color: Colors.grey, width: 2.0),
                    elevation: 2,
                    primary: Colors.white,
                    onPrimary: Colors.black,
                  ),
                  icon: Icon(Icons.local_hospital),
                  label: Text('Ambulance'),
                ),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: ElevatedButton.icon(
                  onPressed: () {
                    print('Fire Brigade Button Pressed!');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(16),
                    textStyle: TextStyle(fontSize: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    side: BorderSide(color: Colors.grey, width: 2.0),
                    elevation: 2,
                    primary: Colors.white,
                    onPrimary: Colors.black,
                  ),
                  icon: Icon(Icons.local_fire_department),
                  label: Text('Fire Brigade'),
                ),
              ),
              SizedBox(width: 16),
              Expanded(
                child: ElevatedButton.icon(
                  onPressed: () {
                    print('Nearby Help Button Pressed!');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(16),
                    textStyle: TextStyle(fontSize: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    side: BorderSide(color: Colors.grey, width: 2.0),
                    elevation: 2,
                    primary: Colors.white,
                    onPrimary: Colors.black,
                  ),
                  icon: Icon(Icons.help_outline),
                  label: Text('Nearby Help'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


