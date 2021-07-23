import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  NewsPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _NewsPageState createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
      Center(
        child: Container(
          width: 892,
          decoration: BoxDecoration(
            color: Colors.transparent.withOpacity(0.5),
              border: Border.all(
                width: 1,
              ),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Column(children: [
            ToggleButtons( children: [
              Container(
                
              )
            ],
                        borderWidth: 3.0,
                        borderRadius: BorderRadius.circular(16.0),
                        isSelected: [],
                
                //children: []
                // ^_^
                //TODO Import screenshots from phone into boxes of NewsPage
                )
          ]),
          ))
      ],
      ),
    );
  }
}
