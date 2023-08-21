import 'package:flutter/material.dart';
import 'package:manager/services/data_services.dart';
import 'package:syncfusion_flutter_charts/sparkcharts.dart';

class PageWidget extends StatefulWidget {
  const PageWidget({Key? key}) : super(key: key);

  @override
  State<PageWidget> createState() => _PageWidgetState();
}

class _PageWidgetState extends State<PageWidget> {
  late int sales;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: DataServices.getStoreIdQuery("Steak N Shake"),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return const Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            child: Text("Total Sales:"),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            );
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
