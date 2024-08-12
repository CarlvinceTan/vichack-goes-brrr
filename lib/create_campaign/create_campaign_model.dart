import '/flutter_flow/flutter_flow_util.dart';
import 'create_campaign_widget.dart' show CreateCampaignWidget;
import 'package:flutter/material.dart';

class CreateCampaignModel extends FlutterFlowModel<CreateCampaignWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textFieldTextController1;
  String? Function(BuildContext, String?)? textFieldTextController1Validator;
  String? _textFieldTextController1Validator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter the patients full name.';
    }

    return null;
  }

  // State field(s) for description widget.
  FocusNode? descriptionFocusNode;
  TextEditingController? descriptionTextController;
  String? Function(BuildContext, String?)? descriptionTextControllerValidator;
  // State field(s) for CountController widget.
  int? countControllerValue;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textFieldTextController2;
  String? Function(BuildContext, String?)? textFieldTextController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textFieldTextController3;
  String? Function(BuildContext, String?)? textFieldTextController3Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? textFieldTextController4;
  String? Function(BuildContext, String?)? textFieldTextController4Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode5;
  TextEditingController? textFieldTextController5;
  String? Function(BuildContext, String?)? textFieldTextController5Validator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {
    textFieldTextController1Validator = _textFieldTextController1Validator;
  }

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textFieldTextController1?.dispose();

    descriptionFocusNode?.dispose();
    descriptionTextController?.dispose();

    textFieldFocusNode2?.dispose();
    textFieldTextController2?.dispose();

    textFieldFocusNode3?.dispose();
    textFieldTextController3?.dispose();

    textFieldFocusNode4?.dispose();
    textFieldTextController4?.dispose();

    textFieldFocusNode5?.dispose();
    textFieldTextController5?.dispose();
  }
}
