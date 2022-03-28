import 'package:flutter/material.dart';

class MyAddresses extends StatefulWidget {
  const MyAddresses({Key? key}) : super(key: key);

  @override
  _MyAddressesState createState() => _MyAddressesState();
}

class _MyAddressesState extends State<MyAddresses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],

        appBar: AppBar(
            title: Text('Addresses'),
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

             FlatButton(
                 padding: EdgeInsets.all(15.0),
                  onPressed: (){},
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(
                        Icons.holiday_village ,
                      ),
                      Expanded(child: Text("")),
                      Icon(Icons.delete_outline),
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
                      Icons.house_outlined,
                    ),
                    Expanded(child: Text("")),
                    Icon(Icons.delete_outline),
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
                onPressed: (){},
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.house_outlined,
                    ),
                    Expanded(child: Text(" Add home address")),
                    Icon(Icons.add),
                  ],
                ),
              ),


             FlatButton(
               padding: EdgeInsets.all(15.0),
                onPressed: (){},
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.business,
                    ),
                    Expanded(child: Text(" Add work address")),
                    Icon(Icons.add),
                  ],
                ),
              ),


            FlatButton(
              padding: EdgeInsets.all(15.0),
                onPressed: (){},
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.holiday_village,
                    ),
                    Expanded(child: Text(" Add other address")),
                    Icon(Icons.add),
                  ],
                ),
              ),



          ],
        )
    );
  }
}
