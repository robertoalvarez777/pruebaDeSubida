import 'package:flutter/material.dart';

class ForjaScreen extends StatelessWidget {
  const ForjaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forja de Almas'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image(image: AssetImage('assets/forja.jpg')),
          Container(
            child: Column(
              children: [
                Text("Mazmorra localizada en el ala oeste de la Ciudadela Corona de Hielo",style:TextStyle(fontSize: 40)),
                
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(70),
            alignment: Alignment.center,
            child: Column(   
              children: [
                Text('La Forja de Almas es una instalación de producción masiva que contiene molinillos de almas, la última construcción repugnante del arsenal del Rey Exánime.',style: TextStyle(fontSize: 20),),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Tab(               
                  icon: Icon(Icons.star),
                  child: Text("Recomendaciones"),
                ),
              ],
            ),
          ),
          OutlinedButton(
            child: Text('Volver'),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}