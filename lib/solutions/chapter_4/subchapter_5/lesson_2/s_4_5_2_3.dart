import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});
  @override
  Widget build(BuildContext context) {
    return MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  
  String _btnText = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 24,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(_btnText),
        ElevatedButton(onPressed: (){
          setState(() {
            _btnText = 'Ralf';
          });
        },
          child: Text('Name anzeigen'),
        ), 
      ],);
  }
}

/*
class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget>{
  
  String _btnText = '';

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child:Column(
        spacing: 24,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            _btnText, 
            style: TextStyle(fontSize: 24)),
          ElevatedButton(onPressed: (){
              setState(() {
                _btnText = 'Namen anzeigen';
              });
            },
            child: const Text('Namen anzeigen'),
          ),
          
        ],)
    );
  }
}

*/