import 'package:flutter/material.dart';

class PreviousOrders extends StatefulWidget {
  const PreviousOrders({Key? key}) : super(key: key);

  @override
  _PreviousOrdersState createState() => _PreviousOrdersState();
}

class _PreviousOrdersState extends State<PreviousOrders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],

        appBar: AppBar(
            title: Text('Previous Orders'),
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
      body:  Center(
          child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: Table(
                defaultColumnWidth: FixedColumnWidth(120.0),
                border: TableBorder.all(
                    color: Colors.black,
                    style: BorderStyle.solid,
                    width: 2),
                children: [
                  TableRow( children: [
                    Column(children:[Text('Date', style: TextStyle(fontSize: 18.0))]),
                    Column(children:[Text('Id', style: TextStyle(fontSize: 18.0))]),
                    Column(children:[Text('Commande', style: TextStyle(fontSize: 18.0))]),
                    Column(children:[Text('Total', style: TextStyle(fontSize: 18.0))]),
                    Column(children:[Text('Statue', style: TextStyle(fontSize: 18.0))]),
                  ]),
                  TableRow( children: [
                    Column(children:[Text('2153')]),
                    Column(children:[Text('Product 1')]),
                    Column(children:[Text('5.000')]),
                    Column(children:[Text('5.000')]),
                    Column(children:[Text('5.000')]),
                  ]),
                  TableRow( children: [
                    Column(children:[Text('3026')]),
                    Column(children:[Text('Product 2')]),
                    Column(children:[Text('3.200')]),
                    Column(children:[Text('Product 2')]),
                    Column(children:[Text('3.200')]),
                  ]),
                  TableRow( children: [
                    Column(children:[Text('9600')]),
                    Column(children:[Text('Product 3')]),
                    Column(children:[Text('9.620')]),
                    Column(children:[Text('Product 2')]),
                    Column(children:[Text('3.200')]),
                  ]),
                ],
              ),
            ),
          ])
      ),
     );

  }
}
