// 1.List of fruits

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: const Color(0xff29ADB2),
//             title: const Text(
//                 '🛍️ List of fruits',
//                  style: TextStyle(
//                    color: Colors.white,
//                    fontWeight: FontWeight.bold,
//                    letterSpacing: 2,
//                    fontSize: 26,
//               ),
//             ),
//             centerTitle: true,
//           ),
//
//           body: Center(
//             child: RichText(
//               text: const TextSpan(
//                 children: [
//                   TextSpan(
//                       text: "🍎 Apple\n",
//                       style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 3,
//                         height: 1.8,
//                       )
//                   ),
//
//                   TextSpan(
//                       text: "🍇 Greps\n",
//                       style: TextStyle(
//                         color: Colors.purple,
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 3,
//                         height: 1.8,
//                       )
//                   ),
//
//                   TextSpan(
//                       text: "🍒 Cherry\n",
//                       style: TextStyle(
//                         color: Colors.purpleAccent,
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 3,
//                         height: 1.8,
//                       )
//                   ),
//
//                   TextSpan(
//                       text: "🍓 Strawberry\n",
//                       style: TextStyle(
//                         color: Colors.pink,
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 3,
//                         height: 1.8,
//                       )
//                   ),
//
//                   TextSpan(
//                       text: "🥭 Mango\n",
//                       style: TextStyle(
//                         color: Colors.orange,
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 3,
//                         height: 1.8,
//                       )
//                   ),
//
//                   TextSpan(
//                       text: "🍍 Pineapple\n",
//                       style: TextStyle(
//                         color: Colors.green,
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 3,
//                         height: 1.8,
//                       )
//                   ),
//
//                   TextSpan(
//                       text: "🍋 Lemon\n",
//                       style: TextStyle(
//                         color: Colors.yellow,
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 3,
//                         height: 1.8,
//                       )
//                   ),
//
//                   TextSpan(
//                       text: "🍉 Watermelon\n",
//                       style: TextStyle(
//                         color: Color(0xff65B741),
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 3,
//                         height: 1.8,
//                       )
//                   ),
//
//                   TextSpan(
//                       text: "🥥 Coconut",
//                       style: TextStyle(
//                         color: Colors.brown,
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 3,
//                         height: 1.8,
//                       )
//                   ),
//                 ]
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// 2.Red & White

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text(
              "Red & White",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                fontSize: 27,
              ),
            ),
            centerTitle: true,
          ),

          body: Center(
            child: RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text: "         G",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    )
                  ),

                  TextSpan(
                    text: "R",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    )
                  ),

                  TextSpan(
                    text: "APHICS\n",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    )
                  ),

                  TextSpan(
                    text: " FLUTT",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    )
                  ),

                  TextSpan(
                    text: "E",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "R\n",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    )
                  ),

                  TextSpan(
                    text: "       AN",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    )
                  ),

                  TextSpan(
                    text: "D",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "ROID\n",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    )
                  ),

                  TextSpan(
                    text: "DESIGN",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    )
                  ),

                  TextSpan(
                    text: "&",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "DEVELOP\n",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "          W",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "EB\n",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    )
                  ),

                  TextSpan(
                    text: "      FAS",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "H",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "ION\n",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "ANIMAT",
                    style: TextStyle(
                      color: Color(0xff29ADB2),
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "I",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "ON\n",
                    style: TextStyle(
                      color: Color(0xff29ADB2),
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "           I",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "T",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "A-CS+\n",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "     GAM",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),

                  TextSpan(
                    text: "E",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      height: 1.5,
                    )
                  ),
                ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}
