import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// class LoginPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       color: Colors.white,
//       child: Column(
//         children: <Widget>[
//           Image.asset(
//             "assets/images/aa.jpg",
//             fit: BoxFit.cover,
//             height: 200,
//           ),
//           const SizedBox(
//             height: 30,
//           ),
//           const Text(
//             "Welcome Back",
//             textDirection: TextDirection.ltr,
//             style: TextStyle(
//               letterSpacing: 2,
//               fontSize: 20,
//             ),
//           ),
//           const SizedBox(
//             height: 30,
//           ),
//           Padding(
//             padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
//             child: Column(children: <Widget>[
//               TextFormField(
//                 decoration: const InputDecoration(
//                   hintText: 'Enter username',
//                   labelText: 'Username',
//                   icon: Icon(Icons.login_rounded),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               TextFormField(
//                 obscureText: true,
//                 decoration: const InputDecoration(
//                   hintText: 'Enter password',
//                   labelText: 'Password',
//                   icon: Icon(Icons.lock_outline),
//                 ),
//               )
//             ]),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: ElevatedButton(
//               onPressed: () {
//                 Navigator.pushNamed(context, "/home");
//               },
//               child: Text('Login'),
//               style: OutlinedButton.styleFrom(
//                 elevation: 7,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        SizedBox(
          height: 50,
        ),
        Image.asset(
          "assets/images/login.jpg",
          fit: BoxFit.cover,
          height: 250,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: "Username",
                hintText: "Enter Username",
                icon: Icon(CupertinoIcons.profile_circled),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter Password",
                  icon: Icon(CupertinoIcons.padlock_solid),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/home");
              },
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
            )
          ]),
        )
      ]),
    );
  }
}
