import 'package:flutter/material.dart';

class Page01 extends StatefulWidget {
  @override
  _Page01State createState() => _Page01State();
}

class _Page01State extends State<Page01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bali, Indonesia'),),
      body: Container(
        child: Stack(
          children: <Widget>[
            Container(
              child: ListView(
                children: <Widget>[
                  Container(

                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.35,
                    child: Card(
                      //color: Colors.deepPurpleAccent,
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
                      elevation: 8,


                    ),

                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.32,
                    child: Card(
                      color: Colors.blueAccent,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(

                            children: <Widget>[
                              Padding(padding: const EdgeInsets.all(15)),
                              Text("Bali is Indonesia is main tourist destination, with a significant rise in tourism since the 1980s. Tourism-related business"
                                  "makes up 80% of its economy.It is renowned for its highly developed arts, including traditional and modern dance, "
                                  "sculpture, painting, leather, metalworking, and music. In March 2017, TripAdvisor named Bali as the world's "
                                  "top destination in its Traveller is Choice award",
                                style: TextStyle(color: Colors.white),),

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
                  Buttom(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Page02 extends StatefulWidget {
  @override
  _Page02State createState() => _Page02State();
}

class _Page02State extends State<Page02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Phuket, Thaland'),),
      body: Container(
        child: Stack(
          children: <Widget>[
            Container(
              child: ListView(
                children: <Widget>[
                  Container(

                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.35,
                    child: Card(
                      //color: Colors.deepPurpleAccent,
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
                      elevation: 8,


                    ),

                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.32,
                    child: Card(
                      color: Colors.blueAccent,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(

                            children: <Widget>[
                              Padding(padding: const EdgeInsets.all(15)),
                              Text("Phuket Province has an area of 576 square kilometres (222 sq mi), somewhat less than that of Singapore, "
                                  "and is the second-smallest province of Thailand. The island was on one of the major trading routes "
                                  "between India and China, and was frequently mentioned in foreign ships' logs of Portuguese, French, Dutch, "
                                  "and English traders, but was never colonised by a European power. It formerly derived its wealth from tin "
                                  "and rubber and now from tourism.",
                                style: TextStyle(color: Colors.white),),

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
                  Buttom(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Page03 extends StatefulWidget {
  @override
  _Page03State createState() => _Page03State();
}

class _Page03State extends State<Page03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bavaria, Germany'),),
      body: Container(
        child: Stack(
          children: <Widget>[
            Container(
              child: ListView(
                children: <Widget>[
                  Container(

                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.35,
                    child: Card(
                      //color: Colors.deepPurpleAccent,
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
                      elevation: 8,


                    ),

                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
                    height: MediaQuery.of(context).size.height * 0.32,
                    child: Card(
                      color: Colors.blueAccent,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(

                            children: <Widget>[
                              Padding(padding: const EdgeInsets.all(15)),
                              Text("I Na Hee",
                                style: TextStyle(color: Colors.white,fontSize: 25),),

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
                  Buttom(),

                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}

class ComingSoon extends StatefulWidget {
  @override
  _ComingSoonState createState() => _ComingSoonState();
}

class _ComingSoonState extends State<ComingSoon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Coming Soon'),),
    body: Container()
    );
  }
}


class Buttom extends StatefulWidget {
  @override
  _ButtomState createState() => _ButtomState();
}

class _ButtomState extends State<Buttom> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(10),
        child: RaisedButton(
          onPressed: (){
            var rount = new MaterialPageRoute(
                builder: (BuildContext contex) => new ComingSoon());
            Navigator.of(context).push(rount);
          },
          child: Text('Click',),
        ),

    );
  }
}
