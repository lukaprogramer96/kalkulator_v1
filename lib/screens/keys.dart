import 'package:flutter/material.dart';

class Keys extends StatelessWidget {
  const Keys({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.green,
          width: 300,
          height: 60,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('7'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('8'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('9'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber, backgroundColor: Colors.red),
                onPressed: () {},
                child: const Text('C'),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('4'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('5'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('6'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('X'),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('1'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('2'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('3'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('-'),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('0'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('.'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('='),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text('+'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
