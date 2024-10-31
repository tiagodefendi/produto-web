import 'package:flutter/material.dart';

class AdicionarProduto extends StatelessWidget {
  const AdicionarProduto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Adicionar Produto"),
        ),
        body: Column(
          children: [
            const Text("Hello, Flutter!"),
            ElevatedButton(onPressed: (){}, child: const Text('Butão'))
          ],
        ),
      ),
    );
  }
}
