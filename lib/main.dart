import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.jpeg'),
              ),
              const Text(
                'Rza Ismayilov',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SupermercadoOne',
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 220,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+994 55 884 26 54',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SupermercadoOne',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+994 55 884 26 54',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SupermercadoOne',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 150.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}

              // Card(
              //   color: Colors.white,
              //   margin: const EdgeInsets.symmetric(
              //     vertical: 10.0,
              //     horizontal: 25.0,
              //   ),
              //   child: Padding(
              //     padding: EdgeInsets.all(10.0),
              //     child: Row(
              //       children: [
              //         Icon(
              //           Icons.phone,
              //           size: 30.0,
              //           color: Colors.teal.shade900,
              //         ),
              //         const SizedBox(
              //           width: 15.0,
              //         ),
              //         Text(
              //           '+994 55 884 26 54',
              //           style: TextStyle(
              //             color: Colors.teal.shade900,
              //             fontFamily: 'SupermercadoOne',
              //             fontSize: 20.0,
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),



// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.yellow[800],
//         body: SafeArea(
//           child: Column(
//             // mainAxisSize: MainAxisSize.min,
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             verticalDirection: VerticalDirection.down,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
            
//             children: [
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.blue,
//                 child: Text("Container 1"),
//                 // margin: EdgeInsets.all(50.0),
//                 // margin: EdgeInsets.symmetric(vertical: 100.0, horizontal: 50.0),
//                 // margin: EdgeInsets.fromLTRB(50.0, 10.0, 70.0, 25.0),
//                 // margin: EdgeInsets.only(left: 30.0, top: 50.0),
//                 // padding: EdgeInsets.all(20.0),
//               ),
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.red,
//                 child: Text("Container 2"),
//               ),
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.green,
//                 child: Text("Container 3"),

//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
