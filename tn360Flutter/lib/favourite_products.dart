import 'package:flutter/material.dart';

class FavouriteProducts extends StatefulWidget {
  const FavouriteProducts({Key? key}) : super(key: key);

  @override
  _FavouriteProductsState createState() => _FavouriteProductsState();
}

class _FavouriteProductsState extends State<FavouriteProducts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],

        appBar: AppBar(
            title: Text('Favourite Products'),
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
            Row(
              children: [
                SizedBox(height:  90.0,width: 60.0,),
                Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.redAccent,
                  child: Column(
                    children: [
                       Text("product 1"),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Text("2.300"),
                       ),
                      FloatingActionButton(onPressed: (){},
                      child: Icon(Icons.add),
                      ),
                    ],
                  )
                ),
                SizedBox(width: 30.0),
                Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.yellowAccent,
                    child: Column(
                      children: [
                        Text("product 2"),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("5.250"),
                        ),
                        FloatingActionButton(onPressed: (){},
                          child: Icon(Icons.add),
                        ),
                      ],
                    )
                ),
              ],
            ),
            SizedBox(height:  90.0,width: 60.0,),
            Row(
              children: [
                SizedBox(height:  90.0,width: 60.0,),
                Container(
                    padding: EdgeInsets.all(30.0),
                    color: Colors.greenAccent,
                    child: Column(
                      children: [
                        Text("product 3"),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("1.900"),
                        ),
                        FloatingActionButton(onPressed: (){},
                          child: Icon(Icons.add),
                        ),
                      ],
                    )
                ),
                SizedBox(width: 30.0),
                Container(
                    padding: EdgeInsets.all(30.0),
                    color: Colors.blueAccent,
                    child: Column(
                      children: [
                        Text("product 4"),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("2.700"),
                        ),
                        FloatingActionButton(onPressed: (){},
                          child: Icon(Icons.add),
                        ),
                      ],
                    )
                ),
              ],
            )
          ],
        ),
    );
  }
}
