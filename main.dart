import 'package:app_flutter/project.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(App() /*Myapp()*/);
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Select Category', textAlign: TextAlign.center),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Column(children: [
              Container(
                height: 160.0,
                width: 420.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://avatars.mds.yandex.net/i?id=cb09b28a788ef083f2e0589e45afbe356d1dc53b-8182695-images-thumbs&n=13')),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Center(
                      child: Text('Steak',
                          textAlign: TextAlign.end,
                          style:
                              TextStyle(color: Colors.white, fontSize: 30.0)),
                    ),
                    SizedBox(
                      height: 20.0,
                    )
                  ],
                ),
              ),
              Container(
                height: 160.0,
                width: 420.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://avatars.mds.yandex.net/i?id=d3025173f854ba51bba6fe8612d99486-5234402-images-thumbs&ref=rim&n=33&w=281&h=188')),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Center(
                      child: Text('Vegetables',
                          textAlign: TextAlign.end,
                          style:
                              TextStyle(color: Colors.white, fontSize: 30.0)),
                    ),
                    SizedBox(
                      height: 20.0,
                    )
                  ],
                ),
              ),
              Container(
                height: 160.0,
                width: 420.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://img5.goodfon.ru/original/2560x1024/b/6d/kuritsa-chiken-karri-nozhki-rozmarin-priprava-chiornyi-fon.jpg')),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Center(
                      child: Text('Chicken & Pork',
                          textAlign: TextAlign.end,
                          style:
                              TextStyle(color: Colors.white, fontSize: 30.0)),
                    ),
                    SizedBox(
                      height: 20.0,
                    )
                  ],
                ),
              ),
              Container(
                height: 160.0,
                width: 420.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://avatars.mds.yandex.net/i?id=acf25b9bb3253c7864a529140d4a9d486e1422e4-6321690-images-thumbs&n=13')),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Center(
                      child: Text('Seafood',
                          textAlign: TextAlign.end,
                          style:
                              TextStyle(color: Colors.white, fontSize: 30.0)),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
              Container(
                height: 160.0,
                width: 420.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://avatars.mds.yandex.net/i?id=89e10750db083c513aacb283c1d24b6be3112cb2-8187817-images-thumbs&n=13')),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Center(
                      child: Text('Fruits',
                          textAlign: TextAlign.end,
                          style:
                              TextStyle(color: Colors.white, fontSize: 30.0)),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
            ]),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black),label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.timer,color: Colors.black),label: 'Timer'),
            BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.black),label: 'Search'),
            BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart_sharp,color: Colors.black), label: "SHopping"),
            BottomNavigationBarItem(icon: Icon(Icons.receipt_sharp,color: Colors.black), label: "Recipe Box"),
          ],
        ),
      ),
    );
  }
}
