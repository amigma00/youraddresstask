import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_task/list.dart';
import 'package:new_task/order_card.dart';

class OrderPage extends StatefulWidget {
  @override
  _OrderPageState createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
            IconButton(icon: Icon(Icons.arrow_back_rounded), onPressed: () {}),
        title: Text('My Orders'),
        backgroundColor: Colors.orange,
      ),
      body: ListView.builder(
          itemCount: Thik.ok.length,
          itemBuilder: (context, index) {

            return OrderCard(rst:Thik.ok[index]);
          }),
    );
  }
}

