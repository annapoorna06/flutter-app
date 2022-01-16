import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
           appBar: AppBar(title: Text("Profile"), backgroundColor: Colors.blueGrey,) ,
           body: Container(
             padding: EdgeInsets.all(20),
             width: MediaQuery.of(context).size.width,
             height: MediaQuery.of(context).size.height*0.75,
             child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text("Annapoorna Pai", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),),
               Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage('assets/images/photo.png'),
                  fit: BoxFit.cover)
                ),

              ),
               Text("Name : Annapoorna Pai  ", style: TextStyle(fontSize:18, fontWeight: FontWeight.bold),),
              Text("Email : annapoornapai6@gmail.com", style: TextStyle(fontSize:18, fontWeight: FontWeight.bold),),
              Text("USN : 4MT20CS021", style: TextStyle(fontSize:18, fontWeight: FontWeight.bold),),
              Text("Age : 19", style: TextStyle(fontSize:18, fontWeight: FontWeight.bold),),
              
             ],
             ),
           ),
    );
  }
}