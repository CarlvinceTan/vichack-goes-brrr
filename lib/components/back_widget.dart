import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'back_model.dart';
export 'back_model.dart';

class BackWidget extends StatefulWidget {
  const BackWidget({super.key});

  @override
  State<BackWidget> createState() => _BackWidgetState();
}

class _BackWidgetState extends State<BackWidget> {
  late BackModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BackModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FlutterFlowIconButton(
      borderColor: Colors.transparent,
      borderRadius: 30.0,
      borderWidth: 1.0,
      buttonSize: 40.0,
      fillColor: FlutterFlowTheme.of(context).secondaryBackground,
      icon: Icon(
        Icons.arrow_back_ios_rounded,
        color: FlutterFlowTheme.of(context).primaryText,
        size: 20.0,
      ),
      onPressed: () async {
        context.pop();
      },
    );
  }
}
