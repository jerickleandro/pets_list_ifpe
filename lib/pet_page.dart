import 'package:flutter/material.dart';

class PetPage extends StatelessWidget {
  final String _nome;
  final String _species;
  final int _price;

  PetPage(this._nome, this._species, this._price);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(_nome),
        ),
        body: Column(
          children: [
            ListTile(
              leading: Icon(Icons.add),
              title: Text("Especie:"),
              subtitle: Text(_species),
            ),
            ListTile(
              leading: Icon(Icons.money),
              title: Text("Preço:"),
              subtitle: Text(_price.toString()),
            ),
          ],
        ));
  }
}
