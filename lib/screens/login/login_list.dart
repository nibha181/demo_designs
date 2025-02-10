import 'package:flutter/material.dart';

import 'login_1.dart';
import 'login_2.dart';
import 'login_3.dart';

class LoginScreensList extends StatelessWidget
{
  const LoginScreensList({super.key});


  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screens"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Login Screen 1"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LoginScreen1(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Login Screen 2"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LoginScreen2(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Login Screen 3"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LoginScreen3(),
                ),
              );
            },
          ),
          // ListTile(
          //   title: Text("Login Screen 4"),
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) => LoginScreen4(),
          //       ),
          //     );
          //   },
          // ),
          // ListTile(
          //   title: Text("Login Screen 5"),
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) => LoginScreen5(),
          //       ),
          //     );
          //   },
          // ),
          // ListTile(
          //   title: Text("Login Screen 6"),
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) => LoginScreen6(),
          //       ),
          //     );
          //   },
          // ),
          // ListTile(
          //   title: Text("Login Screen 7"),
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) => LoginScreen7(),
          //       ),
          //     );
          //   },
          // ),
          // ListTile(
          //   title: Text("Login Screen 8"),
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) => LoginScreen8(),
          //       ),
          //     );
          //   },
          // ),
          // ListTile(
          //   title: Text("Login Screen 9"),
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) => LoginScreen9(),
          //       ),
          //     );
          //   },
          // ),
          // ListTile(
          //   title: Text("Login Screen 10"),
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) => LoginScreen10(),
          //       ),
          //     );
          //   },
          // ),
        ],
      ),
    );
  }


}