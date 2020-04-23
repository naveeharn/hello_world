import 'package:flutter/material.dart';
import 'package:trip_vacation/screens/home.dart';

var price = [
  '995', //index_0
  '1024', //index_1
  '599', //index_2
  '11244', //index_3
  '759', //index_4
];
var getourintonew = [
  'Get our Into new', //index_0
  'Get our Into new', //index_1
  'Get our Into new', //index_2
  'Get our Into new', //index_3
  'Get our Into new', //index_4
];
var place = [
  'Sea Heven in Bali', //index_0
  'Loire Valley in Paris', //index_1
  'Lamphromthep in Phuket', //index_2
  'Bavaria in Germany', //index_3
  'Shinsaibashi in Osaka', //index_4
];
var detail = [
  "Bali is Indonesia is main tourist destination, with a significant rise in tourism since the 1980s. Tourism-related business"
      "makes up 80% of its economy.It is renowned for its highly developed arts, including traditional and modern dance, "
      "sculpture, painting, leather, metalworking, and music. In March 2017, TripAdvisor named Bali as the world's "
      "top destination in its Traveller is Choice award", //index_0

  "You might ask yourself, “How could Paris possibly get any better?” We do have one suggestion. "
      "Those who plan Paris vacations around the numerous annual festivals add that little dash of something "
      "extra to their trip. Spring visitors may hear the revelry of the Villette Festival wafting through the streets "
      "in May, while summer is filled with music and celebration, from the Jazz Festival to Bastille Day."
      "Winter has many festivities as well, especially Carnaval de Paris in February. And of course, Paris Fashion Week,"
      "which takes place in January, is one of the city’s most fantastic events.", //index_1
  "Phuket is among the world’s finest beach destinations, with fine white sands, nodding palm trees, glittering seas and lively towns. "
      "It has something for a wide array of tastes and budgets, with hundreds of hotels to choose from, an eclectic choice of dining and plenty of partying options. "
      "Aside from visiting the fantastic attractions of Thailand’s biggest island, you can take an exhilarating speedboat trip to the many nearby tropical islands, "
      "including the famous Koh Phi Phi, or enjoy a serene cruise around the mystical Phang Nga Bay. Phuket is blessed with more than 30 amazing beaches to choose from. "
      "Patong Beach, Kata, Karon and Kamala have always been the most popular, but the north of the island reveals some hidden gems for travellers searching for a more romantic atmosphere.", //index_2
  "The Grand Hotel Sonnenbichl in Garmisch-Partenkirchen is located at the foothills of the Alps. The Grand Hotel Sonnenbichl has a wide range of exquisite rooms, suites and apartments. "
      "All rooms are furnished with great attention to detail and charm. Each room has breath-taking views of the Alps or of the beautiful vistas in Garmisch-Partenkirchen."
      "A unique view of the Zugspitze and the alpine panorama combined with friendly Bavarian hospitality and culinary delights awaits you at the Grand Hotel Sonnenbichl"
      "In the hotel bar, the Peacock Gin & Co. Bar , our expertise barkeepers will conjure up cocktails and long drinks to your liking. Culinary delights await you in our Fondue Stüberl, "
      "on the Panorama Terrace and in the Caspar B. Restaurant. Come visit us – we look forward to welcoming you! Please explore our other offers – we have some specials for you.", //index_3
  "Osaka is Japan is second largest metropolitan area after Tokyo. It has been the economic powerhouse of the Kansai Region for many centuries. "
      "Osaka was formerly known as Naniwa. Before the Nara Period, when the capital used to be moved with the reign of each new emperor, Naniwa was once Japan is capital city, the first one ever known. "
      "In the 16th century, Toyotomi Hideyoshi chose Osaka as the location for his castle, and the city may have become Japan is political capital if Tokugawa Ieyasu had not terminated the Toyotomi lineage "
      "after Hideyoshi is death and moved his government to distant Edo (Tokyo).", //index_4
];
//=============================================================//

//Widget Info page
Widget infoPage(a) {
  return Scaffold(
    body: Container(
        child: Stack(
      children: <Widget>[
        Container(
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  imageVacation(a),
                  /* line : 169 */
                  Container(
                    height: 30,
                  ),
                  IconStructure(),
                  /* line : 311 */
                  Container(
                    height: 10,
                  ),
                  detailVacation(a), 
                  /* line : 289 */
                ],
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 50,
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 5,
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: BackButtom(), /* line : 141 */
                  ),
                ],
              ),
            ],
          ),
        ),
        /* */
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15),
                    child: FavoriteButtom(), /* line : 388 */
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: ExploreButtom(), /* line : 408 */
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    )),
    floatingActionButton: FloatingActionButton.extended(
      onPressed: () {},
      label: Text(
        '     Book Now     ',
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      backgroundColor: Colors.greenAccent,
    ),
  );
}

//=============================================================//

//stless Back Buttom
class BackButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Positioned(
          top: 15,
          left: 15,
          child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: IconButton(
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    MaterialPageRoute materialPageRoute = MaterialPageRoute(
                        builder: (BuildContext context) => HomePage());
                    Navigator.of(context).pop(materialPageRoute);
                  }))),
    );
  }
}

//Widget Image Vacation
Widget imageVacation(int a) {
  return Card(
    child: Container(
      height: 500,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(imageString[a]),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(40),
      ),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Row(
              children: <Widget>[
                Text(
                  'USD ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                Text(
                  price[a],
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Container(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Text(
                  getourintonew[a],
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Text(
                  place[a],
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Container(
              height: 30,
            ),
            Row(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://www.thairath.co.th/media/dFQROr7oWzulq5FZYjm39EDTdoirpf9eAJlaoroPENlfqJ6qnPg1IiDXfHMy7q3Zxgo.webp'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(400),
                        border: Border.all(color: Colors.white),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                      width: 20,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://www.thairath.co.th/media/dFQROr7oWzulq5FZWt5uOWxNqVgnUIRnnhFngXa2ttHqDnSclT4eKMvFn6UPjnX1dZU.webp'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(450),
                        border: Border.all(color: Colors.white),
                      ),
                    ),
                      ],
                    ),
                    
                  ],
                ),
                Container(
                  child: Text('  Thanatorn,Prayuth,XiaO +13 more',style: TextStyle(color: Colors.white),),
                ),
              ],
            )
          ],
        ),
      ),
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(40),
    ),
    //elevation: 8,
  );
}

//Widget detail Vacation
Widget detailVacation(int a) {
  return Container(
    padding: EdgeInsets.symmetric(
      horizontal: 16,
    ),
    child: Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            Padding(padding: const EdgeInsets.all(15)),
            Text(
              detail[a],
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
    ),
  );
}

//stless Icon Structure
class IconStructure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          onPressed: () {
            var rount = MaterialPageRoute(
                builder: (BuildContext contex) => ComingSoon() /* line : 386 */
                );
            Navigator.of(context).push(rount);
          },
          child: Column(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.verified_user),
                tooltip: 'Verified User',
                onPressed: null,
              ),
              Text('Verified'),
              Text('User')
            ],
          ),
        ),
        Container(
          width: 20,
        ),
        FlatButton(
          //color: Colors.white,
          onPressed: () {
            var rount = MaterialPageRoute(
                builder: (BuildContext contex) => ComingSoon() /* line : 386 */
                );
            Navigator.of(context).push(rount);
          },
          child: Column(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.assignment),
                tooltip: 'Roadtip Plan',
                onPressed: null,
              ),
              Text('Roadtip'),
              Text('Plan')
            ],
          ),
        ),
        Container(
          width: 20,
        ),
        FlatButton(
          onPressed: () {
            var rount = MaterialPageRoute(
                builder: (BuildContext contex) => ComingSoon() /* line : 386 */
                );
            Navigator.of(context).push(rount);
          },
          child: Column(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.fastfood),
                tooltip: 'Breakfast Included',
                onPressed: null,
              ),
              Text('Breakfast'),
              Text('Included')
            ],
          ),
        ),
      ],
    );
  }
}

//stless Favorite buttom
class FavoriteButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Ink(
        decoration: const ShapeDecoration(
          color: Color(0xffffcdd2),
          shape: CircleBorder(),
        ),
        child: IconButton(
          icon: Icon(Icons.favorite),
          color: Colors.red,
          onPressed: () {},
        ),
      ),
    );
  }
}

//stless Explore buttom
class ExploreButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Ink(
        decoration: const ShapeDecoration(
          color: Colors.blue,
          shape: CircleBorder(),
        ),
        child: IconButton(
          icon: Icon(Icons.explore),
          color: Colors.white,
          onPressed: () {},
        ),
      ),
    );
  }
}

//stful Coming Soon
class ComingSoon extends StatefulWidget {
  @override
  _ComingSoonState createState() => _ComingSoonState();
}

class _ComingSoonState extends State<ComingSoon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'C o m i n g S o o n',
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
