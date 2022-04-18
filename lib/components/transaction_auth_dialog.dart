import 'package:flutter/material.dart';

class TransactionAuthDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Authenticate'),
      content: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(40))),
        ),
        obscureText: true,
        maxLength: 4,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 64, letterSpacing: 28),
        keyboardType: TextInputType.number,
      ),
      actions: [
        TextButton(
          onPressed: () {
            print('acionado');
          },
          child: Text('Cancel'),
        ),
        TextButton(
          onPressed: () {
            print('acionado');
          },
          child: Text('Confirm'),
        ),
      ],
    );
  }
}
