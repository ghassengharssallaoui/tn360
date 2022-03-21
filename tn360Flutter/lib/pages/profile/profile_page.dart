import 'package:flutter/material.dart';
import 'package:tn360/addresses.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],

      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0.0,
        actions:<Widget>[

          Container(
            padding: EdgeInsets.all(10.0),
            child: FlatButton.icon(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: (){},
              icon: Icon(Icons.shopping_cart),
              label:Text("000"),
              color: Colors.white,
            ),
          )
          ]

      ),
        body:Column(
          
        children: [
          Expanded(
            child: Row(
              children: [
                SizedBox(height: 80.0),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/image/avatar.png'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Text("Ghassen Gharssallaoui")
              ],
            ),
          ),
          Expanded(child: Divider(color: Colors.black)),
          Expanded(
            child: FlatButton(
                onPressed: (){},
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail_outline,
                    ),
                    Expanded(child: Text("gassen@email.com")),
                    Icon(Icons.arrow_forward_ios),
                  ],
                )
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){},
              color: Colors.white,
              child: Row(
              children: [
              Icon(
                Icons.phone_android_sharp,
              ),
                Expanded(child: Text("+216 20 000 000")),
                Icon(Icons.arrow_forward_ios),
              ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 30.0,
              width: 1000.0,
              color: Colors.grey[100],
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){
                Navigator.pushNamed(context, '/addresses');
              },
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.location_on_outlined,
                  ),
                  Expanded(child: Text("My Adresses")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){
                Navigator.pushNamed(context, '/favourite_products');
              },
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.favorite_border,
                  ),
                  Expanded(child: Text(" Favourite Products")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){
                Navigator.pushNamed(context, '/previous_orders');
              },
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.shopping_cart_outlined,
                  ),
                  Expanded(child: Text(" Previous Orders")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){},
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.payment,
                  ),
                  Expanded(child: Text("Payment Options")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){},
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.sticky_note_2_outlined,
                  ),
                  Expanded(child: Text("Invoice Details")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),
        ],
    )
    );
  }
}
