import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/deret_bloc.dart';
import '../widget/button_widget.dart';
import '../widget/input_wiget.dart';
import '../widget/output_widget.dart';

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
              InputWidgetDeret(deretNomber: deretNomber),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ButtonDeretSatu(deretBloc: deretBloc, deretNomber: deretNomber),
                  const SizedBox(
                    width: 32.0,
                  ),
                  ButtonDeretDua(deretBloc: deretBloc, deretNomber: deretNomber),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ButtonDeretTiga(deretBloc: deretBloc, deretNomber: deretNomber),
                  const SizedBox(
                    width: 32.0,
                  ),
                  ButtonDeretEmpat(deretBloc: deretBloc, deretNomber: deretNomber),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(' Result '),
              OutputWidget(deretBloc: deretBloc),
            ],
          ),
        ),
      ),
    );
  }
}



