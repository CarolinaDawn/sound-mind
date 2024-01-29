// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:stripe_payment/stripe_payment.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Initialize Stripe
    StripePayment.setOptions(
      StripeOptions(
        publishableKey: "YOUR_PUBLISHABLE_KEY",
        androidPayMode: 'test',
        merchantId: 'YOUR_MERCHANT_ID',
      ),
    );

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stripe Payment Example'),
        ),
        body: PaymentScreen(),
      ),
    );
  }
}

class PaymentScreen extends StatelessWidget {
  void processPayment() {
    // Use Stripe's API to create a new Payment Method and process the payment
    // You might need to set up a backend server to handle the payment processing securely
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text('Get 3 Days FREE!'),
        onPressed: () {
          processPayment();
          // Handle UI updates, loading indicators, etc.
        },
      ),
    );
  }
}

// Set your widget name, define your parameter, and then add the
// boilerplate code using the green button on the right!
