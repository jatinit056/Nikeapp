import 'package:flutter/material.dart';

class Weekshighlights extends StatefulWidget {
  const Weekshighlights({super.key});

  @override
  State<Weekshighlights> createState() => _WeekshighlightsState();
}

class _WeekshighlightsState extends State<Weekshighlights> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 4,
            height: 200, // Set your desired height here
            child: Column(
              children: [
                Image.network('https://static.nike.com/a/images/f_auto/dpr_3.0,cs_srgb/w_300,c_limit/848d61e4-eb2e-4ece-af83-c61abf5469c2/nike-sportswear.jpg'),
                Text('Air Max Drift'),

              ],
            ),
          ),

          SizedBox(
            width: 5,
          ),

          Container(
            width: MediaQuery.of(context).size.width / 4,
            height: 200, // Set your desired height here
            child: Column(
              children: [
                Image.network('https://static.nike.com/a/images/f_auto/dpr_3.0,cs_srgb/w_300,c_limit/848d61e4-eb2e-4ece-af83-c61abf5469c2/nike-sportswear.jpg'),
                Text('Product 2'),
              ],
            ),
          ),

          SizedBox(
            width: 5,
          ),

          Container(
            width: MediaQuery.of(context).size.width / 4,
            height: 200, // Set your desired height here
            child: Column(
              children: [
                Image.network('https://picsum.photos/250?image=9'),
                Text('Product 3'),
              ],
            ),
          ),

          SizedBox(
            width: 5,
          ),

          Container(
            width: MediaQuery.of(context).size.width / 4,
            height: 200, // Set your desired height here
            child: Column(
              children: [

                Image.network('https://static.nike.com/a/images/f_auto/dpr_3.0,cs_srgb/w_300,c_limit/848d61e4-eb2e-4ece-af83-c61abf5469c2/nike-sportswear.jpg'),
                Text('Product 4'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
