import 'package:flutter/material.dart';

class OrderDetails extends StatefulWidget {
  @override
  _OrderDetailsState createState() => _OrderDetailsState();
}

class _OrderDetailsState extends State<OrderDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order Details"),
        backgroundColor: Colors.orange,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_rounded),
          onPressed: () {},
        ),
      ),
      body: Card(
        elevation: 2,
        //color: Colors.deepPurpleAccent[100],
        child: Container(
          height: MediaQuery.of(context).size.height*0.4,
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      "asset/aa.jpg",
                      scale: 7,
                    ),
                  ),
                  SizedBox(width: 5,),
                  Column(
                    children: [
                      Text("Momos Fried",style: TextStyle(fontSize: 15),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text("₹ 88",style: TextStyle(fontSize: 15),),
                          SizedBox(width: 15,),
                          Text("Qty:2",style: TextStyle(fontSize: 15),),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Text("Restaurant Bill",style: TextStyle(color: Colors.orange,fontSize: 15),),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Item Total",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  Text("₹ 176",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],
              ),
              SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Packaging charge",style: TextStyle(fontSize: 15),),
                  Text("₹ 18",style: TextStyle(fontSize: 15),),
                ],
              ),
              Divider(color: Colors.black,thickness: 1,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("GST",style: TextStyle(fontSize: 15),),
                  Text("₹ 0",style: TextStyle(fontSize: 15),),
                ],
              ),
              SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Discount",style: TextStyle(color: Colors.orange,fontSize: 15),),
                  Text("₹0",style: TextStyle(color: Colors.orange,fontSize: 15),),
                ],
              ),
              SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Wallet",style: TextStyle(fontSize: 15),),
                  Text("₹0",style: TextStyle(fontSize: 15),),
                ],
              ),
              SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("To Pay",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 15),),
                  Text("₹ 194",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 15)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
