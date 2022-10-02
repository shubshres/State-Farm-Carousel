import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class INFORMATIOnWidget extends StatefulWidget {
  const INFORMATIOnWidget({Key? key}) : super(key: key);

  @override
  _INFORMATIOnWidgetState createState() => _INFORMATIOnWidgetState();
}

class _INFORMATIOnWidgetState extends State<INFORMATIOnWidget> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(4, 4, 0, 0),
      child: Text(
        'Protect your \nhousehold items.',
        style: FlutterFlowTheme.of(context).bodyText2.override(
              fontFamily: 'Outfit',
              color: Color(0xFF57636C),
              fontSize: 14,
              fontWeight: FontWeight.normal,
            ),
      ),
    );
  }
}
