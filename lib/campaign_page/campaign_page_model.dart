import '/components/back_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'campaign_page_widget.dart' show CampaignPageWidget;
import 'package:flutter/material.dart';

class CampaignPageModel extends FlutterFlowModel<CampaignPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Back component.
  late BackModel backModel;
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {
    backModel = createModel(context, () => BackModel());
  }

  @override
  void dispose() {
    backModel.dispose();
  }
}
