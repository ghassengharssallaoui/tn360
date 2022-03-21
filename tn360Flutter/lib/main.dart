// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tn360/pages/home/home_page.dart';
import 'package:tn360/pages/profile/profile_page.dart';
import 'package:tn360/addresses.dart';
import 'package:tn360/favourite_products.dart';
import 'package:tn360/previous_orders.dart';
void main() {
  runApp( MaterialApp(
    initialRoute: '/',
    routes: {
      '/':(context)=>ProfilePage(),
      '/addresses':(context)=>MyAddresses(),
      '/favourite_products':(context)=>FavouriteProducts(),
      '/previous_orders':(context)=>PreviousOrders(),
    },
  ));
}
