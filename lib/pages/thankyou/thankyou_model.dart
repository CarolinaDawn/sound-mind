import '/components/footer_stack_widget.dart';
import '/components/footer_widget.dart';
import '/components/top_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'thankyou_widget.dart' show ThankyouWidget;
import 'package:flutter/material.dart';

class ThankyouModel extends FlutterFlowModel<ThankyouWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for TopNav component.
  late TopNavModel topNavModel;
  // Model for Footer component.
  late FooterModel footerModel;
  // Model for FooterStack component.
  late FooterStackModel footerStackModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    topNavModel = createModel(context, () => TopNavModel());
    footerModel = createModel(context, () => FooterModel());
    footerStackModel = createModel(context, () => FooterStackModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    topNavModel.dispose();
    footerModel.dispose();
    footerStackModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
