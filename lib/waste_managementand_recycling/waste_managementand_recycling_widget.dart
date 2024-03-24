import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'waste_managementand_recycling_model.dart';
export 'waste_managementand_recycling_model.dart';

class WasteManagementandRecyclingWidget extends StatefulWidget {
  const WasteManagementandRecyclingWidget({super.key});

  @override
  State<WasteManagementandRecyclingWidget> createState() =>
      _WasteManagementandRecyclingWidgetState();
}

class _WasteManagementandRecyclingWidgetState
    extends State<WasteManagementandRecyclingWidget>
    with TickerProviderStateMixin {
  late WasteManagementandRecyclingModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'imageOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0.0, 40.0),
          end: Offset(0.0, 0.0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0.6, 0.6),
          end: Offset(1.0, 1.0),
        ),
      ],
    ),
    'textOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(50.0, 0.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'textOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(60.0, 0.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'textOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 100.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 100.ms,
          duration: 600.ms,
          begin: Offset(60.0, 0.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'dividerOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(50.0, 0.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0.0, 100.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WasteManagementandRecyclingModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: GestureDetector(
        onTap: () => _model.unfocusNode.canRequestFocus
            ? FocusScope.of(context).requestFocus(_model.unfocusNode)
            : FocusScope.of(context).unfocus(),
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            automaticallyImplyLeading: false,
            leading: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30.0,
              borderWidth: 1.0,
              buttonSize: 60.0,
              icon: Icon(
                Icons.arrow_back_rounded,
                color: Color(0xFF0F1113),
                size: 30.0,
              ),
              onPressed: () async {
                context.pop();
              },
            ),
            actions: [],
            centerTitle: false,
            elevation: 0.0,
          ),
          body: SafeArea(
            top: true,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Hero(
                  tag: 'locationImage',
                  transitionOnUserGestures: true,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1601456713871-996c8765d82c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGJlYWNoZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60',
                      width: double.infinity,
                      height: 0.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ).animateOnPageLoad(animationsMap['imageOnPageLoadAnimation']!),
                FlutterFlowYoutubePlayer(
                  url: 'https://youtu.be/K6ppCC3lboU?si=oVYkFNynkTCCg8Gt',
                  autoPlay: false,
                  looping: true,
                  mute: false,
                  showControls: true,
                  showFullScreen: true,
                  strictRelatedVideos: false,
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: Text(
                              'Waste Management and Recycling',
                              style: FlutterFlowTheme.of(context)
                                  .displaySmall
                                  .override(
                                    fontFamily: 'Outfit',
                                    color: Color(0xFF0F1113),
                                    fontSize: 32.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ).animateOnPageLoad(
                                animationsMap['textOnPageLoadAnimation1']!),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                4.0, 4.0, 0.0, 0.0),
                            child: Text(
                              'Description',
                              style: FlutterFlowTheme.of(context)
                                  .labelMedium
                                  .override(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Color(0xFF57636C),
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ).animateOnPageLoad(
                                animationsMap['textOnPageLoadAnimation2']!),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                4.0, 4.0, 0.0, 0.0),
                            child: Text(
                              '\"A Sustainable Approach: Waste Management and Recycling\"\n\nIn today\'s world, waste management and recycling have become increasingly crucial topics as we grapple with the challenges of environmental degradation and resource depletion. Waste, once seen as a mere byproduct of human activity, is now recognized as a significant environmental and social issue that requires urgent attention and action. In this article, we\'ll explore the importance of waste management and recycling, their benefits, and some innovative approaches to tackle this global challenge.\n\nWaste management involves the collection, transportation, processing, and disposal of waste materials in a manner that minimizes their impact on the environment and public health. Traditional waste management practices often involved disposing of waste in landfills or incinerating it, both of which have significant drawbacks. Landfills take up valuable land space, emit greenhouse gases like methane, and can contaminate soil and water. Incineration releases harmful pollutants into the air and contributes to air pollution and climate change.\n\nRecycling, on the other hand, offers a more sustainable alternative by transforming waste materials into new products, thereby conserving natural resources and reducing the need for raw materials. Recycling not only helps mitigate environmental pollution but also stimulates economic growth by creating jobs in the recycling industry and reducing the demand for costly landfill space.\n\nOne of the key benefits of recycling is its ability to conserve energy. Manufacturing products from recycled materials typically requires less energy than producing them from raw materials. For example, recycling aluminum saves up to 95% of the energy required to produce aluminum from bauxite ore. Similarly, recycling paper saves trees and reduces the energy and water consumption associated with paper production.\n\nAnother significant advantage of recycling is its contribution to reducing greenhouse gas emissions. By diverting waste from landfills and incinerators, recycling helps mitigate climate change by reducing the release of methane and carbon dioxide, two potent greenhouse gases. Additionally, recycling reduces the need for extracting, processing, and transporting raw materials, which further lowers carbon emissions associated with resource extraction and manufacturing.\n\nTo enhance waste management and recycling efforts, governments, businesses, and individuals must work together to implement comprehensive strategies that prioritize waste reduction, reuse, and recycling. This includes promoting public awareness and education about the importance of recycling, implementing policies and regulations that encourage recycling and discourage waste generation, investing in infrastructure for recycling and waste processing facilities, and fostering innovation in waste management technologies.\n\nInnovative approaches such as extended producer responsibility (EPR) and circular economy principles also play a vital role in promoting sustainable waste management practices. EPR shifts the responsibility for managing waste from consumers to producers, incentivizing manufacturers to design products that are easier to recycle and incorporate recycled materials into their products. Circular economy principles advocate for minimizing waste generation by designing products for durability, reparability, and recyclability and establishing closed-loop systems where materials are continuously reused and recycled.\n\nIn conclusion, waste management and recycling are essential components of a sustainable society. By adopting comprehensive waste management strategies, promoting recycling initiatives, and embracing innovative approaches, we can minimize environmental pollution, conserve natural resources, reduce greenhouse gas emissions, and create a more sustainable future for generations to come.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Color(0xFF0F1113),
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ).animateOnPageLoad(
                                animationsMap['textOnPageLoadAnimation3']!),
                          ),
                          Divider(
                            height: 32.0,
                            thickness: 1.0,
                            color: Color(0xFFE0E3E7),
                          ).animateOnPageLoad(
                              animationsMap['dividerOnPageLoadAnimation']!),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 12.0),
                  child: Container(
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 4.0,
                          color: Color(0x55000000),
                          offset: Offset(0.0, 2.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(12.0),
                      border: Border.all(
                        color: Color(0xFFE0E3E7),
                        width: 1.0,
                      ),
                    ),
                  ).animateOnPageLoad(
                      animationsMap['containerOnPageLoadAnimation']!),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
