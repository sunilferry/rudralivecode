import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Welcome to chat parties Rudra voice!",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 25),),
          16.heightBox,
          Text("Rudra voice is  voice live streaming chat application dedicated to global users who enjoy party.",style: TextStyle(color: Colors.black),),
          32.heightBox,
          Text("FEATURES",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 18),),
          16.heightBox,
          Text("• Explore all the word.",style: TextStyle(color: Colors.black),),
          Text("• Rudra voice cover and explore the global network. Let you find and talk with a lot of interesting people easily.",style: TextStyle(color: Colors.black),),
          Text("• Your own  voice chat room.",style: TextStyle(color: Colors.black),),
          Text("• Enjoy the  voice stream and chat in your own room and share your room with other.",style: TextStyle(color: Colors.black),),
          Text("• Multiple fun activities.",style: TextStyle(color: Colors.black),),
          Text("• Sing chat game and many more.",style: TextStyle(color: Colors.black),),
          Text("• Wonderful gifts.",style: TextStyle(color: Colors.black),),
          Text("• Different type of luxury gifts like sword ship and beautiful avatar frame.",style: TextStyle(color: Colors.black),),
          32.heightBox,

          Text("Follow us the latest news,APP update and activity news:",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 18),),
          16.heightBox,
          Text("Website: www.rudravoice.live",style: TextStyle(color: Colors.black),),
          Text("Dear user your comments and suggestions very important for us.",style: TextStyle(color: Colors.black),),
          Text("Please email at us: support@rudravoice.live",style: TextStyle(color: Colors.black),),

        ],
      ),
    );
  }
}
