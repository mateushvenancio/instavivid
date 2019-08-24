import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'modificadores.dart';
import 'info.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instavivid',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: PaginaInicial(),
      routes: <String, WidgetBuilder>{
        "/Info": (BuildContext context) => new Info(),
      },
    );
  }
}

class PaginaInicial extends StatefulWidget {
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {
  List<String> fontes = new List<String>();
  String atual = "";

  Modificadores mod = new Modificadores();

  void atualizar(String str) {
    fontes = mod.todasFontes(str);
  }

  Widget getTextWidget(List<String> fontes) {
    List<Widget> widgs = new List<Widget>();
    for (int i = 0; i < fontes.length; i++) {
      widgs.add(getTextComGesture(fontes[i]));
    }
    return new Column(children: widgs);
  }

  Widget getTextEnfeitados(List<String> fontes) {
    List<Widget> widgs = new List<Widget>();
    for (int i = 0; i < fontes.length; i++) {
      widgs.add(getTextComGesture(fontes[i]));
    }
    return new Column(children: widgs);
  }

  Widget getTextComGesture(String str) {
    return new GestureDetector(
      onTap: () {
        Clipboard.setData(new ClipboardData(text: str));
        _showSnackBar(str);
      },
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          str,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  final myController = TextEditingController();

  GlobalKey<ScaffoldState> _scaffoldState = GlobalKey<ScaffoldState>();

  void _showSnackBar(String str) {
    atual = str;
    _scaffoldState.currentState.showSnackBar(SnackBar(
      content: Text("Copiado: " + str + "!"),
      duration: Duration(seconds: 3),
      action: SnackBarAction(
        label: "Enfeitar!",
        textColor: Colors.white,
        onPressed: () {
          Navigator.of(context).push(new MaterialPageRoute(builder: (context) {
            return new nomeEnfeitado(nome: str);
          }));
        },
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldState,
      appBar: AppBar(
        title: Text(
          "Instavivid",
          style: TextStyle(
            fontFamily: 'Lobster',
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.info),
            onPressed: () {
              Navigator.of(context).pushNamed("/Info");
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(50, 20, 50, 20),
                child: TextField(
                  controller: myController,
                  decoration: InputDecoration(
                    labelText: "Digite seu nome",
                  ),
                  onSubmitted: (String str) {
                    setState(() {
                      atualizar(myController.text);
                    });
                    FocusScope.of(context).requestFocus(new FocusNode());
                  },
                ),
              ),
              Center(
                child: Column(
                  children: <Widget>[
                    getTextWidget(fontes),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            atualizar(myController.text);
          });
          FocusScope.of(context).requestFocus(new FocusNode());
        },
        child: Icon(Icons.autorenew),
      ),
    );
  }
}

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  String titulo = "Como usar?";
  int index = 0;

  Widget chamaPagina(int indice) {
    switch (indice) {
      case 0:
        {
          titulo = "Como usar?";
          return corpo;
        }
      case 1:
        {
          titulo = "About";
          return sobre;
        }
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
        centerTitle: true,
      ),
      body: chamaPagina(index),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) {
          switch (value) {
            case 0:
              titulo = "Como usar?";
              break;
            case 1:
              titulo = "About";
              break;
            default:
          }

          index = value;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            title: Text("Como usar?"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("About"),
          ),
        ],
      ),
    );
  }
}

class nomeEnfeitado extends StatefulWidget {
  String nome;

  nomeEnfeitado({this.nome});

  @override
  _nomeEnfeitadoState createState() => _nomeEnfeitadoState();
}

class _nomeEnfeitadoState extends State<nomeEnfeitado> {
  Modificadores mod = new Modificadores();

  Widget getTextEnfeitados(List<String> fontes) {
    List<Widget> widgs = new List<Widget>();
    for (int i = 0; i < fontes.length; i++) {
      widgs.add(getTextComGesture(fontes[i]));
    }
    return new Column(children: widgs);
  }

  Widget getTextComGesture(String str) {
    return new GestureDetector(
      onTap: () {
        Clipboard.setData(new ClipboardData(text: str));
        _showSnackBar(str);
      },
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Text(
          str,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  GlobalKey<ScaffoldState> _scaffoldState = GlobalKey<ScaffoldState>();

  void _showSnackBar(String str) {
    _scaffoldState.currentState.showSnackBar(SnackBar(
      content: Text("Copiado: " + str + "!"),
      duration: Duration(seconds: 1),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldState,
      appBar: AppBar(
        title: Text("Enfeite!"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            getTextEnfeitados(mod.todasEnfeite(widget.nome)),
          ],
        ),
      ),
    );
  }
}
