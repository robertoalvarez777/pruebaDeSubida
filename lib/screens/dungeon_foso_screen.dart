import 'package:flutter/material.dart';

class FosoScreen extends StatelessWidget {
  const FosoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Foso de Saron'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image(image: AssetImage('assets/foso.jpg')),
          Container(
            child: Column(
              children: [
                Text("Mazmorra localizada en el ala oeste de la Ciudadela Corona de Hielo",style:TextStyle(fontSize: 40)),
                
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(100),
            alignment: Alignment.center,
            child: Column(   
              children: [
                Text('La mazmorra es un enorme foso que está siendo excavado por los siervos del Rey Exánime para extraer la saronita que hay en el subsuelo. La Plaga mantiene prisioneros aquí a numerosos prisioneros de la Alianza y la Horda, obligándolos a trabajar en la mina si no quieren ser convertidos en no-muertos.',style: TextStyle(fontSize: 20),),
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