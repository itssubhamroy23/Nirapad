import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEFF2FA),
      body: Column(
        children: [
          SizedBox(height: 40),
          Center(
            child: Container(
              height: MediaQuery.of(context).size.width * 0.4,
              child: Material(),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(height: 20),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
// // // // // // // // // // // // // // // // // // // // // // // // // // // //

                  Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: InkWell(
                      onTap: () {
                        // Implement card 1 function here
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.local_hospital,
                            size: 40,
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Hospital',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    clipBehavior: Clip.antiAlias,
                    // Update width and height of the card here
                  ),

// // ///////////////////////////////////////////////////////////////

                  Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: InkWell(
                      onTap: () {
                        // Implement card 2 function here
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.location_on, size: 40),
                          SizedBox(height: 10),
                          Text(
                            'Share Location',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    clipBehavior: Clip.antiAlias,
                  ),

// // // // // // // // // // // // // // // // // // // // // // // // // // // // // //

                  Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: InkWell(
                      onTap: () {
                        // Implement card 3 function here
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.location_on, size: 50),
                          SizedBox(height: 10),
                          Text(
                            'Share Location',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    clipBehavior: Clip.antiAlias,
                  ),

// // // // // // // // // // // // // // // // // // // // // // // // // // // // //

                  Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: InkWell(
                      onTap: () {
                        // Implement card 4 function here
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.location_on, size: 50),
                          SizedBox(height: 10),
                          Text(
                            'Share Location',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    margin: EdgeInsets.all(20),
                    clipBehavior: Clip.antiAlias,
                  ),

// // // // // // // // // // // // // // // // // // // // // // // // // // // // //
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
