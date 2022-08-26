import 'package:flutter/material.dart';

class CarroWidget extends StatelessWidget {
//ATRIBUTOS DA CLASSE

  final String marca;
  final String modelo;
  final String foto;

//CONSTRUTOR DA CLASSE
  const CarroWidget(this.marca, this.modelo, this.foto, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //MARGEM
      //margin: EdgeInsets.fromLTRB(5, 10, 15, 20),
      margin: EdgeInsets.all(10),
      //ESPAÇAMENTO
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      height: 350,

      decoration: BoxDecoration(
        color: Colors.black38,
        border: Border.all(
          width: 5,
          color: Colors.black87,
        ),
        borderRadius: BorderRadius.circular(15),
      ),

      child: Column(
        children: [
          Text(
            marca,
            style: TextStyle(
              color: Colors.red.shade900,
              fontSize: 26,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          Text(modelo),

          //FOTO VEÍCULO

          Expanded(
            child: Image.asset('lib/images/$foto'),
          ),
        ],
      ),
    );
  }
}
