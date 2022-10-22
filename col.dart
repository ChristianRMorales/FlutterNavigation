import 'package:flutter/material.dart';

class ActRowCol extends StatelessWidget {
  const ActRowCol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Activity",
        home: Scaffold(
            body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          const SizedBox(
            width: 50,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          const SizedBox(
            width: 50,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          SizedBox(
            height: 10,
          ),
          FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(28.0),
            ),
            color: Colors.greenAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Next Layout",
                ),
              ],
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ActRowCol1()));
            },
          ),
          SizedBox(
            height: 10,
          ),
          FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(28.0),
            ),
            color: Colors.greenAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Previous Layout",
                ),
              ],
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ])));
  }
}

class ActRowCol1 extends StatelessWidget {
  const ActRowCol1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Activity",
        home: Scaffold(
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              Container(
                height: 100,
                width: 500,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 100,
                width: 500,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 100,
                width: 500,
                color: Colors.blue,
              ),
              FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
                color: Colors.greenAccent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Next Layout",
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ThirdLayout()));
                },
              ),
              SizedBox(
                height: 10,
              ),
              FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
                color: Colors.greenAccent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Previous Layout",
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              )
            ])));
  }
}

class ThirdLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Container(
              height: 550,
              width: 300,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                        SizedBox(
                          height: 80,
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFF4C4C4C),
                          ),
                        ),
                        SizedBox(
                          height: 80,
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 125,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 125,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFF4C4C4C),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(28.0),
                      ),
                      color: Colors.greenAccent,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Previous Layout",
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ]),
            ),
          ),
        ));
  }
}
