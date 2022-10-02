import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ListviewWidget extends StatefulWidget {
  const ListviewWidget({Key? key}) : super(key: key);

  @override
  _ListviewWidgetState createState() => _ListviewWidgetState();
}

class _ListviewWidgetState extends State<ListviewWidget> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 8),
          child: Container(
            width: MediaQuery.of(context).size.width * 0.7,
            height: 40,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              boxShadow: [
                BoxShadow(
                  blurRadius: 5,
                  color: Color(0x44111417),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.circular(8),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 270,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).lineColor,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1500468756762-a401b6f17b46?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1288&q=80',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 4),
                          child: Text(
                            'The Key to Starting Every Day Right',
                            style: FlutterFlowTheme.of(context).subtitle1,
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                                  style: FlutterFlowTheme.of(context).bodyText2,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(8, 8, 12, 8),
          child: Container(
            width: MediaQuery.of(context).size.width * 0.7,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              boxShadow: [
                BoxShadow(
                  blurRadius: 5,
                  color: Color(0x44111417),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.circular(8),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 270,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).lineColor,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1590556409324-aa1d726e5c3c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 4),
                          child: Text(
                            'The Key to Starting Every Day Right',
                            style: FlutterFlowTheme.of(context).subtitle1,
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                                  style: FlutterFlowTheme.of(context).bodyText2,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
