import 'package:flutter/material.dart';
import 'package:mehandi_app/Afgani.dart';
import 'package:mehandi_app/Arabic.dart';
import 'package:mehandi_app/Pakistan.dart';
import 'dart:convert';
import 'dart:typed_data';


import 'India.dart';


class HomePage extends StatelessWidget
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
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                color: Colors.black,
                height: 0.20*screenHeight,
                width: screenWidth,
                child: SingleChildScrollView(
                  scrollDirection:Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white,width: 3),
                            borderRadius: BorderRadius.circular(15),
                            //   color: Colors.pink,
                          ),
                          margin: EdgeInsets.only(top:0.02*screenHeight,left: 0.03*screenWidth),
                          height: 0.15*screenHeight,
                          width: 0.35*screenWidth,

                          child: Column(
                            children: [
                              Container(
                                height: 0.108*screenHeight,
                                width: 0.32*screenWidth,
                                // color: Colors.deepPurpleAccent,
                                child: Row(
                                  children: [
                                    Expanded(child:
                                    Image.network('https://i.pinimg.com/736x/3b/65/51/3b65519cc60be295950a6e5bce1512b0.jpg', fit: BoxFit.cover),)],),
                              ),
                              Container(
                                child: Text('Afgani Mehandi',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800),),
                              )
                            ],
                          ),
                        ),
                        onTap:(){
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Afgani()));
                        }
                      ),

                      InkWell(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white,width: 3),
                            borderRadius: BorderRadius.circular(15),
                            //   color: Colors.pink,
                          ),
                          margin: EdgeInsets.only(top:0.02*screenHeight,left: 0.03*screenWidth),
                          height: 0.15*screenHeight,
                          width: 0.35*screenWidth,

                          child: Column(
                            children: [
                              Container(
                                height: 0.108*screenHeight,
                                width: 0.32*screenWidth,
                                // color: Colors.deepPurpleAccent,
                                child: Row(
                                  children: [
                                    Expanded(child:
                                    Image.network('https://i.pinimg.com/736x/13/1b/12/131b1278d1f96587a3db0a59dd8f2a86.jpg', fit: BoxFit.cover),)],),
                              ),
                              Container(
                                child: Text('Arabic Mehandi',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800),),
                              )
                            ],
                          ),
                        ),
                          onTap:(){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Arabic()));
                          }

                      ),

                      InkWell(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white,width: 3),
                            borderRadius: BorderRadius.circular(15),
                            //   color: Colors.pink,
                          ),
                          margin: EdgeInsets.only(top:0.02*screenHeight,left: 0.03*screenWidth),
                          height: 0.15*screenHeight,
                          width: 0.35*screenWidth,

                          child: Column(
                            children: [
                              Container(
                                height: 0.108*screenHeight,
                                width: 0.32*screenWidth,
                                // color: Colors.deepPurpleAccent,
                                child: Row(
                                  children: [
                                    Expanded(child:
                                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkIBDVezn0TKnXssO23MTiNmhUdAGGjb2TMA&s', fit: BoxFit.cover),)],),
                              ),
                              Container(
                                child: Text('Indian Mehandi',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800),),
                              )
                            ],
                          ),
                        ),
                          onTap:(){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => India()));
                          }
                      ),

                      InkWell(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white,width: 3),
                            borderRadius: BorderRadius.circular(15),
                            //   color: Colors.pink,
                          ),
                          margin: EdgeInsets.only(top:0.02*screenHeight,left: 0.03*screenWidth),
                          height: 0.15*screenHeight,
                          width: 0.35*screenWidth,

                          child: Column(
                            children: [
                              Container(
                                height: 0.108*screenHeight,
                                width: 0.32*screenWidth,
                                // color: Colors.deepPurpleAccent,
                                child: Row(
                                  children: [
                                    Expanded(child:
                                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz6Q56ezaiWJKH71silM_YgJQ8sYlFU5DRGQ&s', fit: BoxFit.cover),)],),
                              ),
                              Container(
                                child: Text('Pak Mahandi',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800),),
                              )
                            ],
                          ),
                        ),
                          onTap:(){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Pakistan()));
                          }
                      ),

                    ],

                  ),
                )
            ),
            Card(
              shadowColor: Colors.black,
              elevation: 8,
              child: Container(
                width: screenWidth,
                height: screenHeight*0.10,
                padding: EdgeInsets.only(top: 0.03*screenHeight),
                child: Text('Popular Designs',style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.w800,fontSize: 25),),
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
                        border: Border.all(color:Colors.black,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAnRmuE4iVw0Gg06JVKqfUL7icxmlOyC5dDg&s",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                  SizedBox(width: 0.05*screenWidth,),
                  Container(
                    height: 0.25*screenHeight,
                    width: 0.45*screenWidth,
                    decoration: BoxDecoration(
                        border: Border.all(color:Colors.black,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZxIrbBTewZTT3MUz23EHQWL5mvPDzNmlF7Q&s",fit: BoxFit.fill),)
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
                        border: Border.all(color:Colors.black,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRugi46mzOBwnHqN4fhH5qASM_COIRpnE6anw&s",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                  SizedBox(width: 0.05*screenWidth,),
                  Container(
                    height: 0.25*screenHeight,
                    width: 0.45*screenWidth,
                    decoration: BoxDecoration(
                        border: Border.all(color:Colors.black,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX-f5RyM3o1PHLVGc1qFwaawydcL8wwTMChg&s",fit: BoxFit.fill),)
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
                        border: Border.all(color:Colors.black,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKFvaBDuf9t6ITM8TV3447vBIq8oLSTbLSrQ&s",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                  SizedBox(width: 0.05*screenWidth,),
                  Container(
                    height: 0.25*screenHeight,
                    width: 0.45*screenWidth,
                    decoration: BoxDecoration(
                        border: Border.all(color:Colors.black,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYV8PDdKWcUdxBdd5kJvl2LklI8zI2Poy5ajanxnoJIE6GPdKD-zxnpy_rWxulzkQlpas&usqp=CAU",fit: BoxFit.fill),)
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
                        border: Border.all(color:Colors.black,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnm5x4snylFV2iqzdZ-Ut06kvqOD83quJn7g&s",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                  SizedBox(width: 0.05*screenWidth,),
                  Container(
                    height: 0.25*screenHeight,
                    width: 0.45*screenWidth,
                    decoration: BoxDecoration(
                        border: Border.all(color:Colors.black,width: 3),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Column(
                      children: [
                        Expanded(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxOVoLRYy4q9U8b2UyxCybZnSGex3ixM99zA&s",fit: BoxFit.fill),)
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}
