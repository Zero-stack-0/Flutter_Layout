import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  const Options({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 15, right: 15, bottom: 30),
      child: Container(
        height: 100,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Colors.redAccent),
        child: Padding(
          padding: const EdgeInsets.only(top: 14),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: const [
                    Icon(
                      Icons.lock,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(height: 10),
                    Text("UNLOCK",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500)),
                    Text("PIN/CVV",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500))
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.block,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(height: 10),
                    Text("FEEZE",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500)),
                    Text("CARD",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500))
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.remove_red_eye,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(height: 10),
                    Text("SHOW",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500)),
                    Text("SECRET CODE",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500))
                  ],
                ),
              ]),
        ),
      ),
    );
  }
}
