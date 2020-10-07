import 'package:flutter/material.dart';
import 'buttonIcon.dart';

void main() async {
  runApp(RGBremote());
}

class RGBremote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightGreen[100],
        appBar: AppBar(
          centerTitle: true,
          title: Text("RaneGB Remote"),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.red, Colors.blue, Colors.green]),
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.red, Colors.green, Colors.blue])),
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButtonIcon(
                      id: "brightness up",
                      buttonColor: Colors.white,
                      buttonIcon: Icon(Icons.brightness_high, size: 35),
                      foreColor: Colors.black,
                    ),
                    ButtonIcon(
                      id: "brightness down",
                      buttonColor: Colors.white,
                      buttonIcon: Icon(Icons.brightness_low, size: 35),
                      foreColor: Colors.black,
                    ),
                    ButtonIcon(
                      id: "brightness off",
                      buttonColor: Colors.black,
                      buttonIcon: Icon(Icons.flash_off, size: 35),
                    ),
                    ButtonIcon(
                      id: "brightness on",
                      buttonColor: Colors.red,
                      buttonIcon: Icon(Icons.flash_on, size: 35),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButtonIcon(
                      id: "red",
                      buttonColor: Colors.red,
                      buttonIcon: Text("RED"),
                    ),
                    ButtonIcon(
                      id: "green",
                      buttonColor: Colors.green,
                      buttonIcon: Text("GREEN"),
                    ),
                    ButtonIcon(
                      id: "blue",
                      buttonColor: Colors.blue,
                      buttonIcon: Text("BLUE"),
                    ),
                    ButtonIcon(
                      id: "white",
                      buttonColor: Colors.white,
                      buttonIcon: Text("WHITE"),
                      foreColor: Colors.black,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButtonIcon(
                      id: "dark orange",
                      buttonColor: Colors.orange[900],
                      buttonIcon: Text(
                        "Dark\norange",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "mint green",
                      buttonColor: Colors.greenAccent[400],
                      buttonIcon: Text(
                        "Mint\ngreen",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "dark blue",
                      buttonColor: Colors.blue[700],
                      buttonIcon: Text(
                        "Dark\nblue",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "flash",
                      buttonColor: Colors.grey,
                      buttonIcon: Text(
                        "Flash",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButtonIcon(
                      id: "orange",
                      buttonColor: Colors.orange,
                      buttonIcon: Text("Orange"),
                    ),
                    ButtonIcon(
                      id: "cyan",
                      buttonColor: Colors.cyan,
                      buttonIcon: Text("Cyan"),
                    ),
                    ButtonIcon(
                      id: "royal blue",
                      buttonColor: Colors.blue[900],
                      buttonIcon: Text(
                        "Royal\nblue",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "smooth",
                      buttonColor: Colors.grey,
                      buttonIcon: Text("Smooth"),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButtonIcon(
                      id: "melon",
                      buttonColor: Colors.orange[300],
                      buttonIcon: Text(
                        "Melon",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "royal blue",
                      buttonColor: Colors.lightBlue,
                      buttonIcon: Text(
                        "Light\nblue",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "indigo",
                      buttonColor: Colors.indigo,
                      buttonIcon: Text(
                        "Indigo",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "flash",
                      buttonColor: Colors.grey,
                      buttonIcon: Text(
                        "Strobe",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButtonIcon(
                      id: "yellow",
                      buttonColor: Colors.yellow,
                      buttonIcon: Text(
                        "Yellow",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "sky blue",
                      buttonColor: Colors.lightBlue[700],
                      buttonIcon: Text(
                        "Sky\nblue",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "violet",
                      buttonColor: Colors.purple[400],
                      buttonIcon: Text(
                        "Violet",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ButtonIcon(
                      id: "smooth",
                      buttonColor: Colors.grey,
                      buttonIcon: Text(
                        "Fade",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'RANE',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'GILLIAN',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
