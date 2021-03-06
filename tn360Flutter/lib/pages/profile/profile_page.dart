import 'package:flutter/material.dart';
import 'package:tn360/addresses.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}
//comment
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
        body:SingleChildScrollView(
          child: Column(
            
          children: [
            Row(
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
            Divider(color: Colors.black),
            FlatButton(
                padding: EdgeInsets.all(15.0),
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
            FlatButton(
              padding: EdgeInsets.all(15.0),
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
            Container(
              height: 30.0,
              width: 1000.0,
              color: Colors.grey[100],
            ),

            FlatButton(
              padding: EdgeInsets.all(15.0),

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

            FlatButton(
              padding: EdgeInsets.all(15.0),
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

            FlatButton(
              padding: EdgeInsets.all(15.0),
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


            FlatButton(
              padding: EdgeInsets.all(15.0),
              onPressed: (){
                Navigator.pushNamed(context, '/payment_option');
              },
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


            FlatButton(
              padding: EdgeInsets.all(15.0),
              onPressed: (){
                Navigator.pushNamed(context, '/communication_preferences');
              },
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.notifications_none_outlined,
                  ),
                  Expanded(child: Text("Communication Preferences")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
            FlatButton(
              padding: EdgeInsets.all(15.0),
              onPressed: (){
                Navigator.pushNamed(context, '/login_settings');
              },
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.lock_outline,
                  ),
                  Expanded(child: Text("Login Settings")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
            FlatButton(
              padding: EdgeInsets.all(15.0),
              onPressed: (){
                Navigator.pushNamed(context, '/support');
              },
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.contact_support_outlined,
                  ),
                  Expanded(child: Text("Support")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
            FlatButton(
              padding: EdgeInsets.all(15.0),
              onPressed: (){
                Navigator.pushNamed(context, '/log_out');
              },
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.login_outlined,
                  ),
                  Expanded(child: Text("Log Out")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ],
    ),
        )
    );
  }
}
