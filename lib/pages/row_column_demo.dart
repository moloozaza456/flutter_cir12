import 'package:flutter/material.dart';

class RowColumnDemo extends StatelessWidget {
  const RowColumnDemo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 100,
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              MyCard(
                title: 'Flutter',
                subTitle: 'Version 2.8',
                icon: Icons.home,
              ),
              SizedBox(width: 12,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.alarm,color: Colors.white),
                  SizedBox(height: 6,),
                  Text('Flutter',style: TextStyle(color: Colors.white),),
                  Text('Version 2.0',style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 12,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.accessibility,color: Colors.white),
                  SizedBox(height: 6,),
                  Text('React N',style: TextStyle(color: Colors.white),),
                  Text('5.0',style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 12,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.accessibility,color: Colors.white),
                  SizedBox(height: 6,),
                  Text('React N',style: TextStyle(color: Colors.white),),
                  Text('5.0',style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 12,),
            ],
          ),
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  final String? title;
  final String? subTitle;
  final IconData? icon;

  const MyCard({Key? key, this.title, this.subTitle, this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon,color: Colors.white),
        SizedBox(height: 6,),
        Text(title!,style: TextStyle(color: Colors.white)),
        Text(subTitle!,style: TextStyle(color: Colors.white)),
      ],
    );
  }
}