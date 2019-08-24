import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent,
    );
  }
}

Widget corpo = Center(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(30),
        child: Text(
          "Basta digitar seu nome no campo e confirmar!\nClique em um dos textos gerados pra copiá-lo!",
          style: TextStyle(
            fontFamily: "Pacifico",
            fontSize: 15,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      Padding(
        padding: EdgeInsets.all(30),
        child: Text(
          "Logo abaixo aparece a barra de confirmação.\nClique em \"Enfeite\" para mais caracteres especiais!",
          style: TextStyle(
            fontFamily: "Pacifico",
            fontSize: 15,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    ],
  ),
);

Widget sobre = Center(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    mainAxisAlignment: MainAxisAlignment.start,
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(40),
        child: Center(
          child: Text(
            "2019 © Mateus Venâncio",
            style: TextStyle(
              fontSize: 20,
              fontFamily: "Pacifico",
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.all(40),
        child: Image.asset("name"),
      ),
      Padding(
        padding: EdgeInsets.all(40),
        child: Text(
          "Enjoy!\n"
          "Você pode me contatar e me encontrar no Instagram: @mateushvenancio",
          style: TextStyle(
            fontSize: 20,
            fontFamily: "Pacifico",
          ),
          textAlign: TextAlign.center,
        ),
      )
    ],
  ),
);

Widget nomeEnfeite = Center();
