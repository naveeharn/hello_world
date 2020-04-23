import 'package:flutter/material.dart';
import 'package:trip_vacation/screens/info.dart';

/* 
List Index

index_0 Bali
index_1 Paris
index_2 Phuket
index_3 Bavaria
index_4 Osaka

*/

int a=0;

var imageString = [
  'https://media.timeout.com/images/105262651/750/562/image.jpg',//index_0
  'https://img.theculturetrip.com/1024x574/smart/wp-content/uploads/2017/01/villefranche-sur-mer-1265940_1280.jpg',//index_1
  'https://specials-images.forbesimg.com/imageserve/1071599218/960x0.jpg',//index_2
  'https://images.trvl-media.com/hotels/1000000/20000/10400/10320/b2521d6f.jpg?impolicy=fcrop&w=1200&h=800&p=1&q=medium',//index_3
  'https://www.tni.ac.th/home/storage/image/catalog/News-PR/PR-2019/Osaka/Osaka-Japan-at-night.jpg',//index_4
  ];
var nameLand = [
  'Bali, ',//index_0
  'Paris, ',//index_1
  'Phuket, ',//index_2
  'Bavaria, ',//index_3
  'Osaka, ',//index_4
];
var nameCountry = [
  'Indonesia',//index_0
  'France',//index_1
  'Thailand',//index_2
  'Germany',//index_3
  'Japan',//index_4
];

//=======================================//

//home page
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: Container(
        child: Center(
          child: ListView(
            children: <Widget>[
              Padding(padding: 
                EdgeInsets.all(15)
              ),
              Column(
                children: <Widget>[
                  Container(
                height: 20,
                ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Text('      Discover',style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                        Text(' New Adventure',style: TextStyle(fontSize: 25)),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Text('         More than 50 new Adventures', style: TextStyle(fontSize:16,color: Colors.grey),
                  ),
                      ],
                    ),
                  ),
                  Container(height: 30,),
                ],
              ),
              navigator(0), // Bali Indonesia
              Container(height: 20,),
              navigator(1), // Paris France
              Container(height: 20,),
              navigator(2), // Phuket Thailand
              Container(height: 20,),
              navigator(3), // Bavaria Germany
              Container(height: 20,),
              navigator(4), // Osaka Japan
              Container(height: 20,),
            ]
          ),
        )
      ),
    );
  }


//=======================================//

//Data image_url nameLand nameCountry 
//Caution : index must same


//Widget navigator to infopage
Widget navigator(a){
    return FlatButton(onPressed: (){
      var rount = MaterialPageRoute(
          builder: (BuildContext contex) => infoPage(a) /* line : 61 - info.dart */
      );
      Navigator.of(context).push(rount);
    },
      child:cardStructure(a),
    );
  }

//=======================================//

//Widget Card Structure 
Widget cardStructure(int a){
  return Card(
    child: Container(
      width: MediaQuery.of(context).size.width * 1,
      height: MediaQuery.of(context).size.height * 0.25,
      decoration: BoxDecoration(
        image:  DecorationImage(
          image: NetworkImage(imageString[a]),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.76,
                height: MediaQuery.of(context).size.height * 0.08,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(nameLand[a],style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                    Text(nameCountry[a],style: TextStyle(fontSize: 25),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),
    elevation: 8,
  );
}

}
