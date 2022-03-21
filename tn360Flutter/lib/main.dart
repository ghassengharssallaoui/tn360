// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tn360/pages/home/home_page.dart';
import 'package:tn360/pages/profile/profile_page.dart';
import 'package:tn360/addresses.dart';
import 'package:tn360/favourite_products.dart';
import 'package:tn360/previous_orders.dart';
import 'package:tn360/payment_option.dart';
import 'package:tn360/invoice_details.dart';
import 'package:tn360/login_settings.dart';
import 'package:tn360/support.dart';
import 'package:tn360/communication_preferences.dart';
import 'package:tn360/log_out.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: '/',
    routes: {
      '/':(context)=>ProfilePage(),
      '/addresses':(context)=>MyAddresses(),
      '/favourite_products':(context)=>FavouriteProducts(),
      '/previous_orders':(context)=>PreviousOrders(),
      '/payment_option':(context)=>PaymentOption(),
      '/invoice_details':(context)=>InvoiceDetails(),
      '/communication_preferences':(context)=>CommunicationPreferences(),
      '/login_settings':(context)=>LoginSettings(),
      '/support':(context)=>Support(),
      '/log_out':(context)=>LogOut(),

    },
  ));
}
