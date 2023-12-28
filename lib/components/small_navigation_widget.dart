import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'small_navigation_model.dart';
export 'small_navigation_model.dart';

class SmallNavigationWidget extends StatefulWidget {
  const SmallNavigationWidget({super.key});

  @override
  _SmallNavigationWidgetState createState() => _SmallNavigationWidgetState();
}

class _SmallNavigationWidgetState extends State<SmallNavigationWidget> {
  late SmallNavigationModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SmallNavigationModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.4,
      height: 270.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Visibility(
        visible: responsiveVisibility(
          context: context,
          tablet: false,
          tabletLandscape: false,
          desktop: false,
        ),
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(8.0, 16.0, 8.0, 24.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    logFirebaseEvent(
                        'SMALL_NAVIGATION_Container_wk0j6imy_ON_T');
                    Navigator.pop(context);
                  },
                  child: Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: const BoxDecoration(),
                    child: Icon(
                      Icons.close,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 24.0,
                    ),
                  ),
                ),
              ),
              InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  logFirebaseEvent('SMALL_NAVIGATION_contentView_1_ON_TAP');

                  context.pushNamed('Home');
                },
                child: Container(
                  height: 60.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Home',
                        style: FlutterFlowTheme.of(context).headlineSmall,
                      ),
                    ],
                  ),
                ),
              ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
                desktop: false,
              ))
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    logFirebaseEvent('SMALL_NAVIGATION_contentView_1_ON_TAP');

                    context.pushNamed('Store');
                  },
                  child: Container(
                    height: 40.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: BorderRadius.circular(12.0),
                      shape: BoxShape.rectangle,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Store',
                          style: FlutterFlowTheme.of(context).headlineSmall,
                        ),
                      ],
                    ),
                  ),
                ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
                desktop: false,
              ))
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    logFirebaseEvent('SMALL_NAVIGATION_contentView_1_ON_TAP');

                    context.pushNamed('Community');
                  },
                  child: Container(
                    height: 40.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: BorderRadius.circular(12.0),
                      shape: BoxShape.rectangle,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Community',
                          style: FlutterFlowTheme.of(context).headlineSmall,
                        ),
                      ],
                    ),
                  ),
                ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 15.0),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    logFirebaseEvent('SMALL_NAVIGATION_contentView_1_ON_TAP');

                    context.pushNamed('About');
                  },
                  child: Container(
                    height: 60.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: BorderRadius.circular(12.0),
                      shape: BoxShape.rectangle,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'About',
                          style: FlutterFlowTheme.of(context).headlineSmall,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  logFirebaseEvent('SMALL_NAVIGATION_contentView_1_ON_TAP');
                  await launchURL('https://buy.stripe.com/9AQ29petE2J6fqo145');
                },
                child: Container(
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondary,
                    borderRadius: BorderRadius.circular(12.0),
                    shape: BoxShape.rectangle,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Text(
                            'Add to Cart',
                            style: FlutterFlowTheme.of(context)
                                .headlineSmall
                                .override(
                                  fontFamily: 'Merriweather',
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
