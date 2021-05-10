import 'package:flutter/material.dart';
class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
     ),
      body: Container(
          margin: EdgeInsets.all(8.0),
          padding: EdgeInsets.all(8.0),
          color: Colors.purple,
          child: Column(
            children: [
              Image.asset('images/aiub.jpg',width: double.infinity,fit: BoxFit.cover,),
              Text(
                'I am Flutter apps developer and Trainer. I have a Professtional Apps and Software Developer Team.',
                style: TextStyle(fontSize:16.0,fontWeight: FontWeight.bold ),
              ),
            ],
          ),
        ),
    );
  }
}
