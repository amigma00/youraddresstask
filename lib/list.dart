import 'accha.dart';
import 'orders.dart';
class Thik{
static final List <Rest> ok =[
  Rest(title:'Hotel',address:'Sadar, Nagpur'),
  Rest(title:'Hotel',address:'Sadar, Nagpur'),
  Rest(title:'Hotel',address:'Sadar, Nagpur'),
  Rest(title:'Hotel',address:'Sadar, Nagpur'),
  Rest(title:'Hotel',address:'Sadar, Nagpur'),
];}
class Rest {
  String title;
  String address;

  Rest({this.title, this.address});
}

// List <Restaurant> dishName = [
//   "Mysore Special Dosa",
//   "Fancy Dosa Variants",
//   "Dosa Variants",
//   "Pulao / Raita",
//   "Pav Bhaji",
//   "Chinese Rice",
//   "Chinese Dishes",
// ];
//
// List subList = [
// ["Sub Item 1",
//   "Sub Item 2",
//   "Sub Item 3",
//   "Sub Item 4",
//   "Sub Item 5",
//   "Sub Item 6",
//   "Sub Item 7",],
//
// ];
List pricee = ["₹10", "₹20", "₹30", "₹40", "₹50","₹60","₹70"];
List<bool> hao =[true,false,true,true,false,true,true];
List<Restaurant> restro = [
  new Restaurant(
    'Mysore Special Dosa',
    [
      "Sub Item 1",
      "Sub Item 2",
      "Sub Item 3",
      "Sub Item 4",
      "Sub Item 5",
      "Sub Item 6",
      "Sub Item 7",
    ],
    [
      "10", "20", "30", "40", "50","60","70"
    ],
  ),
  new Restaurant(
    'Fancy Dosa Variants',
    [
      "addd Item 1",
      "Sub Item 2",
      "Sub Item 3",
    ],
    [
      "10", "20", "30", "40", "50","60","70","80"
    ],
  ),
];

