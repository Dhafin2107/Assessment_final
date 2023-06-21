import 'package:flutter/material.dart';

import '../bloc/deret_bloc.dart';


class ButtonDeretEmpat extends StatelessWidget {
  const ButtonDeretEmpat({
    super.key,
    required this.deretBloc,
    required this.deretNomber,
  });

  final DeretBloc deretBloc;
  final TextEditingController deretNomber;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(1),
      ),
      child: TextButton(
        onPressed: () {
          deretBloc.add(DeretEvent.onDeretEmpatEvent(
              int.parse(deretNomber.text)));
        },
        child: const Text(
          '4',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

class ButtonDeretTiga extends StatelessWidget {
  const ButtonDeretTiga({
    super.key,
    required this.deretBloc,
    required this.deretNomber,
  });

  final DeretBloc deretBloc;
  final TextEditingController deretNomber;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(1),
      ),
      child: TextButton(
        onPressed: () {
          deretBloc.add(DeretEvent.onDeretTigaEvent(
              int.parse(deretNomber.text)));
        },
        child: const Text(
          '3',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

class ButtonDeretDua extends StatelessWidget {
  const ButtonDeretDua({
    super.key,
    required this.deretBloc,
    required this.deretNomber,
  });

  final DeretBloc deretBloc;
  final TextEditingController deretNomber;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(1),
      ),
      child: TextButton(
        onPressed: () {
          deretBloc.add(DeretEvent.onDeretDuaEvent(
              int.parse(deretNomber.text)));
        },
        child: const Text(
          '2',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

class ButtonDeretSatu extends StatelessWidget {
  const ButtonDeretSatu({
    super.key,
    required this.deretBloc,
    required this.deretNomber,
  });

  final DeretBloc deretBloc;
  final TextEditingController deretNomber;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(1),
      ),
      child: TextButton(
        onPressed: () {
          deretBloc.add(DeretEvent.onDeretSatuEvent(
              int.parse(deretNomber.text)));
        },
        child: const Text(
          '1',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
