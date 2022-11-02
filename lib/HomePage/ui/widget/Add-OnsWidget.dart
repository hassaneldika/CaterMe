import 'package:caterme/HomePage/model/HomeScreenModel.dart';
import 'package:flutter/material.dart';

class AddOnsWidget extends StatelessWidget {
  HomePageModel homePageModel;
 AddOnsWidget({super.key,required this.homePageModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Text("${homePageModel.image}"),
        Text("${homePageModel.subtitle}"),
        Text("${homePageModel.title}"),

      ]),
    );
  }
}
