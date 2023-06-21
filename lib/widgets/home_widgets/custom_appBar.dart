// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:women_safety_app/utils/quotes.dart';

// class CustomAppBar extends StatelessWidget {
//   // const CustomAppBar({super.key});

//   Function? onTap;
//   int? quoteIndex;

//   CustomAppBar({this.onTap, this.quoteIndex});

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         onTap!();
//       },
//       child: Container(
//         child: Text(
//           sweetSaying[quoteIndex!],
//           style: TextStyle(fontSize: 22),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        'Nirapad - The Safety App',
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.black,
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.grey.shade200,
      elevation: 0.05,
    );
  }
}
