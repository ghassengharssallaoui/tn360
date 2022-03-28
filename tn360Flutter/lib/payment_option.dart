import 'package:flutter/material.dart';

class PaymentOption extends StatefulWidget {
  const PaymentOption({Key? key}) : super(key: key);

  @override
  _PaymentOptionState createState() => _PaymentOptionState();
}

class _PaymentOptionState extends State<PaymentOption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],

        appBar: AppBar(
            title: Text('Payment Options'),
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
                onPressed: (){},
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.credit_card,
                    ),
                    Expanded(child: Text(" Credit card")),
                    Icon(Icons.arrow_forward_ios),
                  ],
                )
            ),
            FlatButton(
              onPressed: (){},
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.attach_money_rounded,
                  ),
                  Expanded(child: Text(" Cash")),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ],
        )
    );
  }
}
