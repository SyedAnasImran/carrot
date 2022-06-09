import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.cyan[700],
        child: ListView(
          children: <Widget>[
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  accountName: Text("ANAS IMRAN"),
                  accountEmail: Text(
                    "anasimran0987@gmail.com",
                    style: TextStyle(color: Colors.amber),
                  ),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/profile.jpg"),
                  ),
                  decoration: BoxDecoration(color: Colors.cyan[700]),
                )),
            const SizedBox(
              height: 20,
            ),
            buildMenuItem(
              title: "Home",
              icon: CupertinoIcons.home,
            ),
            const SizedBox(
              height: 20,
            ),
            buildMenuItem(
              title: "Favourites",
              icon: CupertinoIcons.heart,
            ),
            const SizedBox(
              height: 20,
            ),
            buildMenuItem(
              title: "Contact Us",
              icon: CupertinoIcons.phone,
            ),
          ],
        ));
  }

  buildMenuItem({required String title, required IconData icon}) {
    final color = Colors.white;
    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(
        title,
        style: TextStyle(color: color),
        textScaleFactor: 1.2,
      ),
    );
  }
}
