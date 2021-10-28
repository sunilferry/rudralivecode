import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.location_on,color: Colors.pink,size: 30,),
              16.widthBox,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Location:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text('Keshav Dayal Kothi Thakur Baba Road, Madhya Pradesh, India.')
                ],
              )
            ],
          ),
          24.heightBox,
          Row(
            children: [
              Icon(Icons.mail,color: Colors.pink,size: 30,),
              16.widthBox,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Email:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text('support@rudravoice.live')
                ],
              )
            ],
          ),
          24.heightBox,
          Row(
            children: [
              Icon(Icons.call,color: Colors.pink,size: 30,),
              16.widthBox,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Call:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text('+91 0000000000')
                ],
              )
            ],
          ),

         ],
      ),
    );
  }
}
