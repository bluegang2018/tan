import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'ListWidget',
      home:Scaffold(
        appBar: AppBar(
          title: Text('ListWidget'),
        ),
        body: Center(
          child: Container(
            height: 200.0,
            child: LowList(),
             
          ),
          
        )
      )
    );
  }
}

class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView(
        children: <Widget>[
          new Image.network('https://img2.sycdn.imooc.com/5c18cf540001ac8206000338-240-180.jpg'),
          new Image.network('https://img1.sycdn.imooc.com/szimg/5db6916d08d81b8b12000676-240-180.jpg'),
          new Image.network('https://img3.sycdn.imooc.com/szimg/5de8adb00809bd4406000338-240-180.jpg'),
        ]
          
    );
  }  

}

class LowList extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return ListView(
      scrollDirection: Axis.horizontal,
        children: <Widget>[
          new Container(
            width:180.0,
            color:Colors.orangeAccent,
          ),
          new Container(
            width:180.0,
            color:Colors.lightBlue,
          ),
          new Container(
            width:180.0,
            color:Colors.greenAccent,
          ),
          new Container(
            width:180.0,
            color:Colors.deepPurple,
          ),
        ],
    );
  }
}