import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'campaign_card_wide_model.dart';
export 'campaign_card_wide_model.dart';

class CampaignCardWideWidget extends StatefulWidget {
  /// Ongoing or Completed
  const CampaignCardWideWidget({super.key});

  @override
  State<CampaignCardWideWidget> createState() => _CampaignCardWideWidgetState();
}

class _CampaignCardWideWidgetState extends State<CampaignCardWideWidget> {
  late CampaignCardWideModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CampaignCardWideModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 12.0),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          borderRadius: BorderRadius.circular(12.0),
          border: Border.all(
            color: FlutterFlowTheme.of(context).alternate,
            width: 2.0,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Topic 1',
                        style:
                            FlutterFlowTheme.of(context).headlineSmall.override(
                                  fontFamily: 'Outfit',
                                  letterSpacing: 0.0,
                                ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 4.0, 0.0, 0.0),
                        child: Text(
                          'Description',
                          style:
                              FlutterFlowTheme.of(context).labelMedium.override(
                                    fontFamily: 'Readex Pro',
                                    letterSpacing: 0.0,
                                  ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 200.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Trump-shot-AP24195851874181.webp',
                        width: 500.0,
                        height: 181.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                height: 24.0,
                thickness: 1.0,
                color: FlutterFlowTheme.of(context).alternate,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 226.0,
                    height: 79.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Transform.rotate(
                      angle: 90.0 * (math.pi / 180),
                      child: SizedBox(
                        width: 224.0,
                        height: 47.0,
                        child: FlutterFlowBarChart(
                          barData: [
                            FFBarChartData(
                              yData: List.generate(
                                  random_data.randomInteger(1, 1),
                                  (index) =>
                                      random_data.randomInteger(0, 1000)),
                              color: FlutterFlowTheme.of(context).primary,
                            ),
                            FFBarChartData(
                              yData: List.generate(
                                  random_data.randomInteger(1, 1),
                                  (index) => random_data.randomInteger(0, 100)),
                              color: const Color(0xFF6F28CB),
                            )
                          ],
                          xLabels: List.generate(
                                  random_data.randomInteger(1, 1),
                                  (index) => random_data.randomInteger(0, 100))
                              .map((e) => e.toString())
                              .toList(),
                          barWidth: 10.0,
                          barBorderRadius: BorderRadius.circular(8.0),
                          barSpace: 0.0,
                          groupSpace: 0.0,
                          chartStylingInfo: ChartStylingInfo(
                            backgroundColor: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            showBorder: false,
                          ),
                          axisBounds: const AxisBounds(),
                          xAxisLabelInfo: const AxisLabelInfo(
                            reservedSize: 28.0,
                          ),
                          yAxisLabelInfo: const AxisLabelInfo(
                            reservedSize: 42.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(32.0),
                    ),
                    alignment: const AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'View',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.white,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
