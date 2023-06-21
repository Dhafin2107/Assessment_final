import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/deret_bloc.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  final TextEditingController deretNomber = TextEditingController();

  @override
  Widget build(BuildContext context) {
    DeretBloc deretBloc = context.read<DeretBloc>();
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              const SizedBox(
                height: 22.0,
              ),
              Padding(
                padding: const EdgeInsets.all(32.0),
                child: TextField(
                  controller: deretNomber,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.white)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.white)
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.white)
                    ),
                    hintText: 'Input angka',
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
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
                  ),
                  const SizedBox(
                    width: 32.0,
                  ),
                  Container(
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
                  ),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
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
                  ),
                  const SizedBox(
                    width: 32.0,
                  ),
                  Container(
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
                  ),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(' Result '),
              SizedBox(
                height: 250,
                child: BlocBuilder<DeretBloc, DeretState>(
                  bloc: deretBloc,
                  builder: (context, state) {
                    if (state is LoadedDeretState) {
                      return ListView(
                        children: [
                          Wrap(children: [Padding(
                            padding: const EdgeInsets.all(32.0),
                            child: Center(child: Text(state.result.join(' '))),
                          )]),
                        ],
                      );
                    }
                    return const SizedBox();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
