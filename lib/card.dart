import 'package:flutter/material.dart';

class Creditcard extends StatelessWidget {
  const Creditcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15, left: 15),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              height: 250,
              width: 400,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.redAccent,
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 16, left: 16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Text(
                        "4000 1234 5678 9010",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: <Widget>[
                          Column(
                            children: const <Widget>[
                              Text(
                                "Valid From",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text("09/23",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18))
                            ],
                          ),
                          const SizedBox(width: 20),
                          Column(
                            children: const <Widget>[
                              Text("Valid From",
                                  style: TextStyle(color: Colors.white)),
                              Text("09/23",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18))
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          const Text("Shubham Jangid",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18)),
                          Column(
                            children: const <Widget>[
                              Icon(
                                Icons.two_k_rounded,
                                size: 60,
                              ),
                              Text("masterclass",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13))
                            ],
                          ),
                        ],
                      ),
                    ]),
              ),
            ),
            const SizedBox(width: 14),
            Container(
              height: 250,
              width: 400,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.redAccent,
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 16, left: 16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Text(
                        "4000 1234 5678 9010",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: <Widget>[
                          Column(
                            children: const <Widget>[
                              Text(
                                "Valid From",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text("09/23",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18))
                            ],
                          ),
                          const SizedBox(width: 20),
                          Column(
                            children: const <Widget>[
                              Text("Valid From",
                                  style: TextStyle(color: Colors.white)),
                              Text("09/23",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18))
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          const Text("Shubham Jangid",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18)),
                          Column(
                            children: const <Widget>[
                              Icon(
                                Icons.two_k_rounded,
                                size: 60,
                              ),
                              Text("masterclass",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13))
                            ],
                          ),
                        ],
                      ),
                    ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
