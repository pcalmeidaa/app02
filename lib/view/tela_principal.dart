// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'carro_widget.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //BARRA DE TITULO

      appBar: AppBar(
        title: Text('WebCars'),
        centerTitle: true,
        backgroundColor: Colors.red.shade900,
      ),

      //CORPO DA TELA

      body: SingleChildScrollView(
        child: Column(children: [
          CarroWidget('Audi', 'Q8', 'audi_q8.jpg'),
          CarroWidget('Audi', 'R8', 'audi_r8.jpg'),
          CarroWidget('BMW', 'M2', 'bmw_m2.jpg'),
          CarroWidget('Ferrari', '488', 'ferrari_488.jpg'),
          CarroWidget('Lamborghini', 'Huracan', 'lamborghini_huracan.jpg'),
          CarroWidget('Lamborghini', 'Urus', 'lamborghini_urus.jpg'),
          CarroWidget('Maserati', 'GTS', 'maserati_gts.jpg'),

        ]),
      ),
    );
  }
}
