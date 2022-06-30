import 'package:flutter/material.dart';

void main() {
  runApp(Marca());
}

class Marca extends StatelessWidget {
  const Marca({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Marca",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("ZARA"),
          backgroundColor: Colors.black,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/imagen1.jpg'), fit: BoxFit.cover)),
              child: Text("Primer imagen"),
            ),
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/imagen2.jpg'), fit: BoxFit.cover)),
              child: const Text('Segunda imagen'),
            ),
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/imagen3.jpg'), fit: BoxFit.cover)),
              child: const Text('Tercera imagen'),
            ),
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/imagen4.jpg'), fit: BoxFit.cover)),
              child: const Text('Cuarta imagen'),
            ),
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/imagen5.jpg'), fit: BoxFit.cover)),
              child: const Text('Quinta imagen'),
            ),
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('img/imagen6.jpg'), fit: BoxFit.cover)),
              child: const Text('Sexta imagen'),
            ),
          ],
        ));
  }
}
