import 'package:flutter/material.dart';
import 'package:mehandi_app/HomePage.dart';

class Pakistan extends StatelessWidget
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
                child: Text('Pakistani Designs',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w800,fontSize: 25),),
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
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYV7aV4kC5tLTxChtzGefyZ5rJ49fU8B7FkQ&s",fit: BoxFit.fill),)
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
                          Expanded(child: Image.network("https://cdn.shopify.com/s/files/1/0561/7926/1589/files/Mandala_Magic_480x480.png?v=1706354515",fit: BoxFit.fill),)
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
                          Expanded(child: Image.network("https://i.pinimg.com/736x/33/0a/72/330a72872f3c3ddea321e9f53aa99f1a.jpg",fit: BoxFit.fill),)
                        ]
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
                          Expanded(child: Image.network("https://buzz.iloveindia.com/wp-content/uploads/2015/08/mehandi-design-9.jpg",fit: BoxFit.fill),)
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
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCIgQ7ssA8tEaj3-Zcn_N230Q68JciO5FUSA&s",fit: BoxFit.fill),)
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
                          Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ18wMx42It89TV0r8kTz7PAD9lG0H8YvirmA&s",fit: BoxFit.fill),)
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
