import 'package:flutter/material.dart';

class W1 extends StatelessWidget {
  const W1({super.key, required this.value});
  //color: Theme.of(context).primaryColor,
  // color: Theme.of(context).colorScheme.inversePrimary,
  // container margin: const EdgeInsets.all(10),
  // container padding: const EdgeInsets.all(10),

  final double value;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          '$value',
          key: Key('W1Value'),
        ),
        const IconButton(
          onPressed: null, icon: Icon(Icons.add), key: Key('W1Add')),
        const IconButton(
          onPressed: null, icon: Icon(Icons.remove), key: Key('W1Sub'))
      ],
    );
  }
  /*void _incrementUnit(){
    setState(() {
      value += 1;
      value = double.parse(value.toStringAsFixed(1));
    });
  }
  */
}
