import 'package:bytebanckdb/components/transaction_auth_dialog.dart';
import 'package:bytebanckdb/database/dao/contact_dao.dart';
import 'package:bytebanckdb/models/contact.dart';
import 'package:bytebanckdb/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {

  ContactDao _dao = ContactDao();
  _dao.save(Contact(1, 'name', 1000));

  runApp(BytebankApp());
}

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(colorScheme: ColorScheme.fromSwatch(brightness: Brightness.dark)),
      home: Dashboard(),
    );
  }
}
