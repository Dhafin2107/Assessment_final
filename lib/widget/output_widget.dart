import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/deret_bloc.dart';

class OutputWidget extends StatelessWidget {
  const OutputWidget({
    super.key,
    required this.deretBloc,
  });

  final DeretBloc deretBloc;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
    );
  }
}
