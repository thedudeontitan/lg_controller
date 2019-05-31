import 'package:flutter/material.dart';
import 'package:lg_controller/src/ui/SearchBar.dart';
import 'package:lg_controller/src/ui/NavigationView.dart';
import 'package:lg_controller/src/ui/KMLModuleView.dart';
import 'package:lg_controller/src/models/POIData.dart';

class POIContent extends StatelessWidget {

  Widget build(BuildContext context) {
    return Container(
        child: GridView.builder(
        itemCount: 16,
        scrollDirection: Axis.vertical,
        gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 1.667,
            crossAxisCount:((MediaQuery.of(context).size.width-176)/128).toInt(),
        ),
        itemBuilder: (BuildContext context, int index) {
          return new KMLModuleView(new POIData("Test "+index.toString(),"Trial description"));
        }
          ),
    );
  }
}