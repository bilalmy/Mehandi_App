import 'package:flutter/material.dart';
import 'package:mehandi_app/HomePage.dart';

class Afgani extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Mehandi-Designs',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 20),),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        leading: IconButton(onPressed: ()=>{
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage(),))
        }, icon:Icon(Icons.arrow_back,color: Colors.white,)),
      ),
      body:Container(
        color:Colors.black,
        child: SingleChildScrollView(
          child: Column(
          children: [
            Container(
              width: screenWidth,
              height: screenHeight*0.10,
              padding: EdgeInsets.only(top: 0.03*screenHeight),
              child: Text('Afgani Designs',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w800,fontSize: 25),),
            ),
            Container(
              height: 0.28*screenHeight,
              width: screenWidth,
              //   color: Colors.pink,
              child: Row(
                children: [
                  SizedBox(width: 0.03*screenWidth,),
                  InkWell(
                    child: Container(
                      height: 0.25*screenHeight,
                      width: 0.45*screenWidth,
                      decoration: BoxDecoration(
                          border: Border.all(color:Colors.white,width: 3),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: Column(
                        children: [
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYV8PDdKWcUdxBdd5kJvl2LklI8zI2Poy5ajanxnoJIE6GPdKD-zxnpy_rWxulzkQlpas&usqp=CAU",fit: BoxFit.fill),)
                        ],
                      ),
                    ),
                    onTap: (){

                    },
                  ),
                  SizedBox(width: 0.05*screenWidth,),
                  Container(
                    height: 0.25*screenHeight,
                    width: 0.45*screenWidth,
                    decoration: BoxDecoration(
                        border: Border.all(color:Colors.white,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://i.pinimg.com/1200x/77/1b/de/771bded433d47456be8ea5bfa905a2f6.jpg",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 0.28*screenHeight,
              width: screenWidth,
              //   color: Colors.pink,
              child: Row(
                children: [
                  SizedBox(width: 0.03*screenWidth,),
                  Container(
                    height: 0.25*screenHeight,
                    width: 0.45*screenWidth,
                    decoration: BoxDecoration(
                        border: Border.all(color:Colors.white,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMGUX4_D1MXAKNhlsW46w6sYZZIX9y_DmcDg&s",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                  SizedBox(width: 0.05*screenWidth,),
                  Container(
                    height: 0.25*screenHeight,
                    width: 0.45*screenWidth,
                    decoration: BoxDecoration(
                        border: Border.all(color:Colors.white,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdT2k9jX6Y_w2HNN_n59c21Omw7LamltDwLg&s",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 0.28*screenHeight,
              width: screenWidth,
              //   color: Colors.pink,
              child: Row(
                children: [
                  SizedBox(width: 0.03*screenWidth,),
                  Container(
                    height: 0.25*screenHeight,
                    width: 0.45*screenWidth,
                    decoration: BoxDecoration(
                        border: Border.all(color:Colors.white,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz8olJC9b-4wIdSr-62vrDthz4IY6PuNWH8g&s",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                  SizedBox(width: 0.05*screenWidth,),
                  Container(
                    height: 0.25*screenHeight,
                    width: 0.45*screenWidth,
                    decoration: BoxDecoration(
                        border: Border.all(color:Colors.white,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3i4knEqg08MY-ffki48b7tt5Sx4q6dN75Wg&s",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
          ),
        ),
      ),
      );
  }

}
