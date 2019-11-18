import 'package:flutter/material.dart';
import 'dart:ui';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue[900],
        elevation: 0.0,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white38,
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 25,
          right: 25,
        ),
        color: Colors.blue[900],
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Text(
              'Bem vindo',
              textAlign: TextAlign.left,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontWeight: FontWeight.normal,
                fontSize: 32,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: 'Digite seu E-mail',
                border: OutlineInputBorder(),
                fillColor: Colors.white,
                filled: true,
                hintStyle: TextStyle(
                  color: Colors.grey,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Digite sua senha',
                border: OutlineInputBorder(),
                fillColor: Colors.white,
                filled: true,
                hintStyle: TextStyle(
                  color: Colors.grey,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
              ),
            ),
            Container(
                height: 40,
                alignment: Alignment.centerRight,
                child: FlatButton(
                    child: Text(
                      "Esqueci minha senha",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                    onPressed: () => {})),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 60,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(3.0)),
                color: Colors.white,
              ),
              child: SizedBox.expand(
                child: FlatButton(
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "Acessar",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.lightBlue,
                            fontSize: 20,
                          ),
                        ),
                        Container(
                          child: SizedBox(
                            height: 28,
                            width: 28,
                          ),
                        ),
                      ],
                    ),
                    onPressed: () => {}),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
