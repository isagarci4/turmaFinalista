import 'package:flutter/material.dart';
import 'aluno.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'TURMA FINALISTA 2023.1'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  Widget buildAlunoCard(Aluno aluno) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.network(aluno.urlImagem),
          Text(aluno.nomeAluno,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          Text(
            aluno.descricao,
            style: TextStyle(
              fontSize: 15,
              fontFamily: 'Tilt Neon',
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: ListView.builder(
            itemCount: Aluno.exemplos.length,
            itemBuilder: (BuildContext context, int index) {
              return buildAlunoCard(Aluno.exemplos[index]);
              // return Text();
            }),
      ),
    );
  }
}
