import '/components/campaign_card_wide_draft_widget.dart';
import '/components/campaign_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dashboard_widget.dart' show DashboardWidget;
import 'package:flutter/material.dart';

class DashboardModel extends FlutterFlowModel<DashboardWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for CampaignCard component.
  late CampaignCardModel campaignCardModel1;
  // Model for CampaignCard component.
  late CampaignCardModel campaignCardModel2;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // Model for CampaignCardWideDraft component.
  late CampaignCardWideDraftModel campaignCardWideDraftModel1;
  // Model for CampaignCardWideDraft component.
  late CampaignCardWideDraftModel campaignCardWideDraftModel2;
  // Model for CampaignCardWideDraft component.
  late CampaignCardWideDraftModel campaignCardWideDraftModel3;
  // Model for CampaignCardWideDraft component.
  late CampaignCardWideDraftModel campaignCardWideDraftModel4;
  // Model for CampaignCardWideDraft component.
  late CampaignCardWideDraftModel campaignCardWideDraftModel5;

  @override
  void initState(BuildContext context) {
    campaignCardModel1 = createModel(context, () => CampaignCardModel());
    campaignCardModel2 = createModel(context, () => CampaignCardModel());
    campaignCardWideDraftModel1 =
        createModel(context, () => CampaignCardWideDraftModel());
    campaignCardWideDraftModel2 =
        createModel(context, () => CampaignCardWideDraftModel());
    campaignCardWideDraftModel3 =
        createModel(context, () => CampaignCardWideDraftModel());
    campaignCardWideDraftModel4 =
        createModel(context, () => CampaignCardWideDraftModel());
    campaignCardWideDraftModel5 =
        createModel(context, () => CampaignCardWideDraftModel());
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();

    campaignCardModel1.dispose();
    campaignCardModel2.dispose();
    tabBarController?.dispose();
    campaignCardWideDraftModel1.dispose();
    campaignCardWideDraftModel2.dispose();
    campaignCardWideDraftModel3.dispose();
    campaignCardWideDraftModel4.dispose();
    campaignCardWideDraftModel5.dispose();
  }
}
