import 'package:flutter/material.dart';
import 'package:mehandi_app/HomePage.dart';

class India extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Mehandi-Designs',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 20),),
        backgroundColor: Colors.deepPurple
        ,centerTitle: true,
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
                child: Text('Indian Designs',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w800,fontSize: 25),),
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
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_dj422IXRkOAcg74Bnpec-vscwJ_r7Vg5fA&s",fit: BoxFit.fill),)
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
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_iOKcwD_f_lKyn2BiaFYqhaTsvGQqTHCAtg&s",fit: BoxFit.fill),)
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
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOWjnJbG0KutEk5UZCLqg0I8UoseK8-8jK7g&s",fit: BoxFit.fill),)
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
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThul6Jr3Y-rOQNGoeJXiK50tIyU0EjRJIdRg&s",fit: BoxFit.fill),)
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
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJYzr00MpCWHy-QewYJ_AdfK-pjWkShiC1Zg&s",fit: BoxFit.fill),)
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
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG8nVxYU7mBPUhluUIihEHer4bYxLHI9WRxg&s",fit: BoxFit.fill),)
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
