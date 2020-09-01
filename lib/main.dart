import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Card, Flexible, Space"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              child: Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.pink,
                      foregroundDecoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://static.vecteezy.com/system/resources/previews/000/229/828/non_2x/vector-beautiful-landscape-illustration.jpg"),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      color: Colors.pink[100],
                      foregroundDecoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://cloud.netlifyusercontent.com/assets/344dbf88-fdf9-42bb-adb4-46f01eedd629/113d1046-6bdc-4475-a781-99f6cf7d1acd/001-understand-yourself-large-opt.png"),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Container(
                      color: Colors.pink[300],
                      foregroundDecoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://static.vecteezy.com/system/resources/previews/000/173/109/non_2x/amphitheater-illustration-vector.jpg"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.amber[200],
                  borderRadius: BorderRadius.circular(40),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/love.png'),
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.blueGrey,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child: ListTile(
                        leading: Image.network(
                          'https://img.freepik.com/free-vector/vector-illustration-mountain-landscape_1441-72.jpg?size=338&ext=jpg',
                        ),
                        title: Text(
                          "Fatih Seida",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.red[300],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
