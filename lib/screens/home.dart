import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: const Text(
          "Flutter Basic Widgets",
          style: TextStyle(
              fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.center, //facultatif because of Center widgets
          children: [
            Container(
              height: 150,
              width: 500,
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(25),
              decoration: BoxDecoration(
                  color: Colors.green[200],
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  border: Border.all(width: 2, color: Colors.black)),
              child: const Text(
                "First Container",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 150,
              width: 500,
              padding: const EdgeInsets.all(35),
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: Colors.green[400],
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                  border: Border.all(width: 3, color: Colors.black87)),
              child: const Text(
                "Second Container",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 150,
              width: 500,
              padding: const EdgeInsets.all(45),
              margin: const EdgeInsets.all(35),
              decoration: BoxDecoration(
                  color: Colors.green[600],
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  border: Border.all(width: 4, color: Colors.black54)),
              child: const Text(
                "Third Container",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black54),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
