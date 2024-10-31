import 'package:flutter/material.dart';
import 'package:proutoweb/adicionar_produtos.dart';
import 'package:proutoweb/home.dart';

class ProdutoWeb extends StatelessWidget {
  const ProdutoWeb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => Home(),
        '/adicionar': (context) => AdicionarProduto(),
      },
    );
  }
}
