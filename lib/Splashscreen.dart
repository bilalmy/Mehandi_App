import 'package:flutter/material.dart';
import 'package:mehandi_app/HomePage.dart';

class Splashscreen extends StatefulWidget
{
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
   Future.delayed(Duration(seconds: 5), (){
setState(() {
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage(),));
});
   });
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    return Scaffold(
    body: Container(
      height: screenHeight,
      width: screenWidth,
      color: Colors.deepPurple,
      child: Center(
        child: Container(
          height: 0.30*screenHeight,
          width: screenWidth,
          child:
          Column(
            children: [
              Column(
                children: [
                  Container(
                      height:0.25*screenHeight,
              width: 0.45*screenWidth,
              margin: EdgeInsets.only(left: 0.03*screenWidth),
              child: Column(
                children: [
                  Center(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEQ-j6Kze0SIGPPwMkAAIIkAdvCMO-hOfYBA&s")),
                   Text('Mahandi App',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 22),)
                ],

              )
                  ),
                  Container(
                    child: CircularProgressIndicator(
                      backgroundColor: Colors.lightBlue,
                      color: Colors.white,
                    ),
                  )

                ],
              )
            ],
          ),
        ),
      ),
    ),
    );
  }
}
