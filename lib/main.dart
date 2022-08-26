import 'package:app02/view/tela_principal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'view/tela_principal.dart';

void main() {
  runApp(
    MaterialApp(
      showSemanticsDebugger: false,
      title: 'WebCars',
      home: TelaPrincipal(),
    ),
  );
}
