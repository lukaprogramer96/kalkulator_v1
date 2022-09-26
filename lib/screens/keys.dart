import 'package:bloc_tutorijal/bloc/calc_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Keys extends StatefulWidget {
  const Keys({Key? key}) : super(key: key);

  @override
  State<Keys> createState() => _KeysState();
}

class _KeysState extends State<Keys> {
  final CalcBloc bloc = CalcBloc();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BlocBuilder<CalcBloc, CalcState>(
          bloc: bloc,
          builder: (context, state) {
            if (state is CalcInitial) {
              return Text('pocetni state');
            } else if (state is ShowNumberState) {
              return Text(
                state.number.toString(),
              );
            } else {
              return Container(
                width: 100,
                height: 100,
                child: Text('$state'),
              );
            }
          },
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 7),
                  );
                },
                child: const Text('7'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 8),
                  );
                },
                child: const Text('8'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 9),
                  );
                },
                child: const Text('9'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber, backgroundColor: Colors.red),
                onPressed: () {
                  bloc.add(
                    ClearEvent(),
                  );
                },
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
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 4),
                  );
                },
                child: const Text('4'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 5),
                  );
                },
                child: const Text('5'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 6),
                  );
                },
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
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 1),
                  );
                },
                child: const Text('1'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 2),
                  );
                },
                child: const Text('2'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 3),
                  );
                },
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
                onPressed: () {
                  bloc.add(
                    AddNumberEvent(number: 0),
                  );
                },
                child: const Text('0'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.amber,
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {
                  bloc.add(
                    AddDotEvent(),
                  );
                },
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
