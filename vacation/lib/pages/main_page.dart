import 'package:flutter/material.dart';
import 'package:vacation/pages/Info_page.dart';

/*
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('My App I am TU')
      ),
      body: Center(
          child: Text(
            'Hello I am XiaO',
          )
      ),
    );
  }
}
*/

//^^^ Ver0 ^^^-----------------------------------------------

/*
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text('Discover New Adventure', style: TextStyle(fontSize: 25),),),
      //body: new Text('This is Body Home Page'),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/bg_vacation_main.jpg'))

            ),
          ),
          Container(
            padding: EdgeInsets.all(20),

            child: Column(children: <Widget>[
              //Text ('I Na Hee', style: TextStyle(fontSize: 25),),
              //Text ('I Na Hee'),
              //SizedBox(height: 100,),
              Container(color: Colors.white70,
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
              child: Row(children: <Widget>[
                Text('More than 50 new Adventures\nCome with me\n\n\n\n\n',style: TextStyle(fontSize: 20),),
              ],),
              )
            ])
          ),
          /*Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Welcome to Bavaria Germany',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color: Colors.black),),
                //SizedBox(height: 100,),
                TextFormField(decoration:
                InputDecoration(filled:true ,fillColor: Colors.white70, border: InputBorder.none)
                ),
              ],
            ),
          ),*/
          Container(
          padding: EdgeInsets.all(120),
            //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
            height: MediaQuery.of(context).size.height * 0.5,
            child: Card(
              color: Colors.deepPurpleAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              elevation: 8,
              child: Container(
                child: Center(),
              ),
            ),
          ),

        ],

      ),
    );
  }
}
*/
//^^^ Ver1 ^^^-----------------------------------------------
// /**/
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text('Welcome to ', style: TextStyle(fontSize: 25),),),

      body: Container(
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/bg_vacation_main.jpg'))

              ),
            ),
            

            Container(
            child: ListView(
                children: <Widget>[
                  Container(

                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.18,
                    child: Card(
                      color: Colors.white70,
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                children: <Widget>[
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(12),
                                      child: Row(
                                        children: <Widget>[
                                          Text('Discover',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                                          Text(' New Adventure',style: TextStyle(fontSize: 18)),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text('More than 50 new Adventures', style: TextStyle(fontSize:18),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],

                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 8,
                    ),

                  ),
                  
                  Container(

                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.5,
                    child: Card(
                      color: Colors.white38,
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Row(
                                children: <Widget>[
                                  Text('Bali', style: TextStyle(fontSize:23,fontWeight: FontWeight.bold)
                                  ),
                                  Text(', Indonesia', style: TextStyle(fontSize:23)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                            height: MediaQuery.of(context).size.height * 0.29,
                            child: Card(
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage('assets/images/bali_temples.jpg'))

                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),

                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: RaisedButton(
                              onPressed: (){
                                var rount = new MaterialPageRoute(
                                    builder: (BuildContext contex) => new Page01());
                                Navigator.of(context).push(rount);
                              },
                              child: Container(
                                  child: Text('Click',)
                              ),
                            ),
                          ),
                        ],

                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 8,
                    ),
                    

                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.5,
                    child: Card(
                      color: Colors.white38,
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Row(
                                children: <Widget>[
                                  Text('Phuket', style: TextStyle(fontSize:23,fontWeight: FontWeight.bold)
                                  ),
                                  Text(', Thailand', style: TextStyle(fontSize:23)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                            height: MediaQuery.of(context).size.height * 0.29,
                            child: Card(
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage('assets/images/phuket_beach.jpg'))

                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),

                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: RaisedButton(
                              onPressed: (){
                                var rount = new MaterialPageRoute(
                                    builder: (BuildContext contex) => new Page02());
                                Navigator.of(context).push(rount);
                              },
                              child: Text('Click',),
                            ),
                          ),
                        ],

                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 8,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.5,
                    child: Card(
                      color: Colors.white38,
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Row(
                                children: <Widget>[
                                  Text('Bavaria', style: TextStyle(fontSize:23,fontWeight: FontWeight.bold)
                                  ),
                                  Text(', Germany', style: TextStyle(fontSize:23)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                            height: MediaQuery.of(context).size.height * 0.29,
                            child: Card(
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage('assets/images/bavaria.jpeg'))

                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),

                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: RaisedButton(
                              onPressed: (){
                                var rount = new MaterialPageRoute(
                                    builder: (BuildContext contex) => new Page03());
                                Navigator.of(context).push(rount);
                              },
                              child: Text('Click',),
                            ),
                          ),
                        ],

                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 8,
                    ),
                  ),

                  /*Container(
                        //margin: EdgeInsets.all(50),
                        padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                        //height: MediaQuery.of(context).size.height * 0.3525,
                        child: RaisedButton(
                        onPressed: (){
                        var rount = new MaterialPageRoute(
                        builder: (BuildContext contex) => new Page03());
                            Navigator.of(context).push(rount);
                      },
                      child: Card(
                        //color: Colors.white70,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height * 0.29,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage('assets/images/bavaria.jpeg'))
                              ),
                            ),
                          ],
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 8,
                    ),
                  ),
                  */
                  Container(
                    //margin: EdgeInsets.all(50),
                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    //height: MediaQuery.of(context).size.height * 0.3525,
                    child: RaisedButton(
                      onPressed: (){
                        var rount = new MaterialPageRoute(
                            builder: (BuildContext contex) => new Page03());
                        Navigator.of(context).push(rount);
                      },
                      child: Card(

                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                          height: MediaQuery.of(context).size.height * 0.5,
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Row(
                                    children: <Widget>[
                                      Text('Bavaria 2', style: TextStyle(fontSize:23,fontWeight: FontWeight.bold)
                                      ),
                                      Text(', Germany', style: TextStyle(fontSize:23)
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Colors.white38,

                                //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                                height: MediaQuery.of(context).size.height * 0.29,
                                child: Card(

                                  child: Container(
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage('assets/images/bavaria.jpeg'))

                                    ),
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),

                              ),
                            ],

                          ),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 8,
                    ),
                  ),

                ],
              ),
            ),


          ],
        ),
      )
      );

  }
}
