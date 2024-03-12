import 'package:flutter/material.dart';
import 'package:responsive_flutter/constants.dart';
import 'package:responsive_flutter/utils/my_box.dart';
import 'package:responsive_flutter/utils/my_tile.dart';

class TabletScaffold extends StatelessWidget {
  const TabletScaffold({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightGrey,
      drawer: myDrawer,
      appBar: myAppBar,
      body: Column(
        children: [
          // boxes
          AspectRatio(
            aspectRatio: 4,
            child: SizedBox(
              width: double.infinity,
              child: GridView.builder(
                itemCount: 4,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                ),
                itemBuilder: (context, index) {
                  return const MyBox();
                }
              )
            ),
          ),

          // tiles
          Expanded(
            child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return const MyTile();
              },
            ),
          ),
        ],
      ),
    );
  }
}