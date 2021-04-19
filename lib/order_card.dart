import 'package:flutter/material.dart';

import 'list.dart';

class OrderCard extends StatelessWidget {
  final Rest rst;
  final int dishCount=0;

  const OrderCard({Key key, this.rst}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(010),
      height: MediaQuery.of(context).size.height * 0.25,
      child: Card(
        elevation: 2,
        //color: Colors.grey[200],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 2),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      "asset/aa.jpg",
                      scale: 11,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.75,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              Text(
                                rst.title,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Text(
                                "Sadar, Nagpur",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "147.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Divider(
              thickness: 1.5,
            ),
            Container(
                padding: EdgeInsets.fromLTRB(10, 2, 10, 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ITEMS",
                        style: TextStyle(color: Colors.grey),
                      ),
                      Row(
                        children: [
                          Text('$dishCount'),
                          Text(' x '),
                          Text(
                            'Chicken Biryani',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height:
                        MediaQuery.of(context).size.height * 0.01,
                      ),
                      Text(
                        'ORDERED ON',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text("30 Mar 2021 at 8:37 pm"),
                    ])),
          ],
        ),
      ),
    );
  }
}
