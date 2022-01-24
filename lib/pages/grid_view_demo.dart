import 'package:flutter/material.dart';

import 'package:flutter_app12/pages/my_card.dart';

class GridViewDemo extends StatelessWidget {
  const GridViewDemo({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.fromLTRB(5, 10, 5, 10),
          child: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            children: [
              Container(
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.cyan,),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Vesion 2.8',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.cyan,
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.red,),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Vesion 2.8',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.cyan,
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.red,),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Vesion 2.8',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.cyan,
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.red,),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Vesion 2.8',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.cyan,
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.red,),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Vesion 2.8',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.cyan,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
