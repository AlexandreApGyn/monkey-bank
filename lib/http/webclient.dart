import 'dart:convert';

import 'package:bytebanckdb/models/transaction.dart';

import 'package:http/http.dart';
import 'package:http_interceptor/http/intercepted_client.dart';


import '../models/contact.dart';
import 'interceptors/logging_interceptor.dart';

const String baseUrl = 'http://192.168.250.11:8080/transactions';

final Client client = InterceptedClient.build(interceptors: [
  LoggingInterceptor(),
]);




