import '/components/top_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'thankyou_widget.dart' show ThankyouWidget;
import 'package:flutter/material.dart';

class ThankyouModel extends FlutterFlowModel<ThankyouWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for TopNav component.
  late TopNavModel topNavModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    topNavModel = createModel(context, () => TopNavModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    topNavModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
