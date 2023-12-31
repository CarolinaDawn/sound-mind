import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'shipping_policy_model.dart';
export 'shipping_policy_model.dart';

class ShippingPolicyWidget extends StatefulWidget {
  const ShippingPolicyWidget({super.key});

  @override
  _ShippingPolicyWidgetState createState() => _ShippingPolicyWidgetState();
}

class _ShippingPolicyWidgetState extends State<ShippingPolicyWidget> {
  late ShippingPolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ShippingPolicyModel());

    logFirebaseEvent('screen_view',
        parameters: {'screen_name': 'ShippingPolicy'});
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return Title(
        title: 'ShippingPolicy',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () => _model.unfocusNode.canRequestFocus
              ? FocusScope.of(context).requestFocus(_model.unfocusNode)
              : FocusScope.of(context).unfocus(),
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
            appBar: AppBar(
              backgroundColor: FlutterFlowTheme.of(context).primary,
              automaticallyImplyLeading: false,
              title: Text(
                'Shipping Policy',
                style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Merriweather',
                      color: Colors.white,
                      fontSize: 22.0,
                    ),
              ),
              actions: const [],
              centerTitle: false,
              elevation: 2.0,
            ),
            body: SafeArea(
              top: true,
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Flexible(
                        child: Align(
                          alignment: const AlignmentDirectional(0.0, 0.0),
                          child: Container(
                            width: 385.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 12.0, 0.0, 0.0),
                              child: Text(
                                'SHIPPING POLICY\n\n----\n\nThe Sound Mind Journal is committed to excellence, and the full satisfaction of our customers.\n\nThe Sound Mind Journal proudly offers shipping services. Be assured we are doing everything in our\n\npower to get your order to you as soon as possible. Please consider any holidays that might impact\n\ndelivery times.\n\n1. SHIPPING\n\nAll orders for our products are processed and shipped out in 4-10 business days. Orders are not\n\nshipped or delivered on weekends or holidays. If we are experiencing a high volume of orders,\n\nshipments may be delayed by a few days. Please allow additional days in transit for delivery. If there\n\nwill be a significant delay in the shipment of your order, we will contact you via email.\n\n2. WRONG ADDRESS DISCLAIMER\n\nIt is the responsibility of the customers to make sure that the shipping address entered is correct.\n\nWe do our best to speed up processing and shipping time, so there is always a small window to\n\ncorrect an incorrect shipping address. Please contact us immediately if you believe you have\n\nprovided an incorrect shipping address.\n\n3. UNDELIVERABLE ORDERS\n\nOrders that are returned to us as undeliverable because of incorrect shipping information are\n\nsubject to a restocking fee to be determined by us.\n\n4. LOST/STOLEN PACKAGES\n\nThe Sound Mind Journal is not responsible for lost or stolen packages. If your tracking information states\n\nthat your package was delivered to your address and you have not received it, please report to the\n\nlocal authorities.\n\n5. RETURN REQUEST DAYS\n\nThe Sound Mind Journal allows you to return its item (s) within a period of 10 days. Kindly be advised that\n\nthe item (s) should be returned unopened and unused.\n\n6. OUT OF STOCK ITEM PROCESS\n\nIn case of out-of-stock, The Sound Mind Journal Wait for all items to be in stock before dispatching\n\n7. IMPORT DUTY AND TAXES\n\nWhen working with The Sound Mind Journal, you have the following options when it comes to taxes as well and import taxes: customer will need to settle fees when arriving in destination country\n\n8. ACCEPTANCE\n\nBy accessing our site and placing an order you have willingly accepted the terms of this Shipping\n\nPolicy.\n\n9. CONTACT INFORMATION\n\nIn the event you have any questions or comments please reach us via the following contacts:\n\nEmail - carolinadawnmoore@gmail.com',
                                style: FlutterFlowTheme.of(context).bodyMedium,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
