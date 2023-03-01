import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/presentation/pages/auth/sign_up/you_awesome1/index.dart';

class YouAwesome1Screen extends StatefulWidget {
  const YouAwesome1Screen({
    required YouAwesome1Bloc youAwesome1Bloc,
    Key? key,
  })  : _youAwesome1Bloc = youAwesome1Bloc,
        super(key: key);

  final YouAwesome1Bloc _youAwesome1Bloc;

  @override
  YouAwesome1ScreenState createState() {
    return YouAwesome1ScreenState();
  }
}

class YouAwesome1ScreenState extends State<YouAwesome1Screen> {
  YouAwesome1ScreenState();

  @override
  void initState() {
    super.initState();
    _load();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<YouAwesome1Bloc, YouAwesome1State>(
        bloc: widget._youAwesome1Bloc,
        builder: (
          BuildContext context,
          YouAwesome1State currentState,
        ) {
          if (currentState is UnYouAwesome1State) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          if (currentState is ErrorYouAwesome1State) {
            return Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(currentState.errorMessage),
                Padding(
                  padding: const EdgeInsets.only(top: 32.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                    child: Text('reload'),
                    onPressed: _load,
                  ),
                ),
              ],
            ));
          }
           if (currentState is InYouAwesome1State) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(currentState.hello),
                  const Text('Flutter files: done'),
                  Padding(
                    padding: const EdgeInsets.only(top: 32.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                      ),
                      child: Text('throw error'),
                      onPressed: () => _load(true),
                    ),
                  ),
                ],
              ),
            );
          }
          return Center(
              child: CircularProgressIndicator(),
          );
          
        });
  }

  void _load([bool isError = false]) {
    widget._youAwesome1Bloc.add(LoadYouAwesome1Event(isError));
  }
}
