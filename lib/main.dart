import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          title: Text("KhawajaAD"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/saadimg.jpeg'),
              ),
              Text(
                "Saad Qayyum",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,

                  fontFamily: 'JustAnotherHand',

              ),
              ),

              Text(
                "Computer Scientist",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,

                  fontFamily: 'Freehand',

                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.black26,
                ),
              ),
              Container(

                margin: EdgeInsets.fromLTRB(20, 30, 30, 0),
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.phone
                    ),
                    SizedBox(
                      width:20,
                    ),
                    Text('+923087721121',
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
              Container(

                margin: EdgeInsets.fromLTRB(20, 30, 30, 0),
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                        Icons.email,
                    ),
                    SizedBox(
                      width:20,
                    ),
                    Text('khawajasaadqayyum4110@gmail.com',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),)
                  ],
                ),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Text("    We Provide the best Qualiy Softwares at Affordabl Prices",

                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontFamily: 'Freehand'
                 ),
              ),
            ],

          ),
        ),
        drawer: Drawer(
          backgroundColor: Colors.black26,
        ),
      ),


    );
  }
}
