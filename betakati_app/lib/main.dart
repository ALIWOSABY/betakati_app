import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        appBar: AppBar(
          title: Text(
            'أصل الحلا',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            //For work all content in center your screen use this
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/img.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'اصل الحلا للحلويات',
                style: TextStyle(
                  fontFamily: 'Amiri',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'محل حلويات',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan[700],
                    ),
                    title: Text(
                      '+966 543 237 104',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan[700],
                    ),
                    title: Text(
                      'techsysplan@gmail.com',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
