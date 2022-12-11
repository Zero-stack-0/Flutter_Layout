import 'package:flutter/material.dart';

class Benefit extends StatelessWidget {
  const Benefit({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: 400,
      decoration: const BoxDecoration(
          color: Colors.redAccent,
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              children: const <Widget>[
                Icon(
                  Icons.location_city,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(width: 30),
                Text("ATM Cardless",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16))
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.share_location,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(width: 30),
                Text("ATM Cardless",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16))
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.security,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(width: 30),
                Text("ATM Cardless",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16))
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.library_music_outlined,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(width: 30),
                Text("ATM Cardless",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16))
              ],
            )
          ],
        ),
      ),
    );
  }
}
