import 'package:desafio_apirest/app/app_widget.dart';
import 'package:desafio_apirest/app/domain/inject/sqflite_inject.dart';
import 'package:flutter/material.dart';

void main() {
  SqfliteInject.init();
  runApp(const MyApp());
}
