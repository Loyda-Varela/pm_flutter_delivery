import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}
//hace referencia a la pantalla principal
class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    //estructura de nuestra pantalla principal
    return Scaffold(

      body:Container(
        //centrarlo
        width: double.infinity,
        child: Column(
          children:[
            Image.asset(
                'assets/img/delivery.png',
              width:200 ,
              height: 200,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Correo Electronico'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Contraseña'
              ),
            ),
            //crear un boton
            ElevatedButton(
                onPressed: (){},
                child: Text ('Ingresar')
            )
          ],
        ),
      )
    );
  }
}
