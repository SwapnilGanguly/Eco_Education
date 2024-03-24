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
import 'environmetal_pollution_model.dart';
export 'environmetal_pollution_model.dart';

class EnvironmetalPollutionWidget extends StatefulWidget {
  const EnvironmetalPollutionWidget({super.key});

  @override
  State<EnvironmetalPollutionWidget> createState() =>
      _EnvironmetalPollutionWidgetState();
}

class _EnvironmetalPollutionWidgetState
    extends State<EnvironmetalPollutionWidget> with TickerProviderStateMixin {
  late EnvironmetalPollutionModel _model;

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
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EnvironmetalPollutionModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      context.pushNamed('Chapters');
    });

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
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                          ).animateOnPageLoad(
                              animationsMap['imageOnPageLoadAnimation']!),
                          FlutterFlowYoutubePlayer(
                            url:
                                'https://youtu.be/e6rglsLy1Ys?si=vp03EsprVcqiZl4g',
                            autoPlay: false,
                            looping: true,
                            mute: false,
                            showControls: true,
                            showFullScreen: true,
                            strictRelatedVideos: false,
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: Text(
                              'Environmental Pollution',
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
                              '\"Understanding Environmental Pollution: Causes, Effects, and Solutions\"\n\nIntroduction\n\nEnvironmental pollution is a pressing global issue that poses significant threats to ecosystems, human health, and the planet\'s overall well-being. Pollution can take various forms, including air pollution, water pollution, soil contamination, and noise pollution. Understanding the causes, effects, and potential solutions to environmental pollution is crucial for addressing this complex challenge.\n\nCauses of Environmental Pollution\n\nEnvironmental pollution arises from a multitude of human activities, including industrial processes, transportation, agriculture, and waste disposal. Key contributors to pollution include:\n\n1.  Emissions from Industry :  Factories and industrial facilities release pollutants such as particulate matter, sulfur dioxide, nitrogen oxides, and volatile organic compounds into the atmosphere.\n\n2.  Vehicle Emissions :  Combustion engines in cars, trucks, and other vehicles emit pollutants like carbon monoxide, nitrogen oxides, and hydrocarbons, contributing to air pollution, especially in urban areas.\n\n3.  Agricultural Practices :  The use of chemical fertilizers, pesticides, and herbicides in agriculture can lead to water and soil pollution through runoff and leaching of harmful chemicals into water bodies and groundwater.\n\n4.  Waste Disposal :  Improper disposal of solid waste, including plastics, electronic waste, and hazardous materials, can contaminate soil and water resources, posing serious environmental and health risks.\n\n5.  Deforestation and Land Use Changes:* Clearing of forests for agriculture, urbanization, and industrial development not only reduces biodiversity but also contributes to soil erosion, loss of habitat, and disruption of ecosystems, leading to environmental degradation.\n\nEffects of Environmental Pollution\n\nThe impacts of environmental pollution are far-reaching and diverse, affecting ecosystems, wildlife, human health, and socio-economic well-being. Some of the notable effects include:\n\n1.  Air Pollution Effects :  Respiratory diseases, such as asthma and bronchitis, cardiovascular problems, and premature mortality are linked to exposure to air pollutants like fine particulate matter (PM2.5) and ozone. Air pollution also contributes to climate change through the release of greenhouse gases.\n\n2. Water Pollution Effects :  Contaminated water sources pose risks to aquatic life and human health. Pollutants such as heavy metals, pathogens, and chemical pollutants can bioaccumulate in the food chain, leading to ecosystem disruption and health problems for humans consuming contaminated water or seafood.\n\n3. Soil Contamination Effects : Soil pollution can impair soil fertility, reduce crop yields, and contaminate food supplies with harmful chemicals. It can also lead to the accumulation of toxins in plants, posing health risks to consumers.\n\n4. Biodiversity Loss :  Pollution, along with habitat destruction and climate change, is a major driver of biodiversity loss. Pollution can directly harm wildlife through exposure to toxins or indirectly affect species by degrading their habitats and food sources.\n\nSolutions to Environmental Pollution\n\nAddressing environmental pollution requires collective action at local, national, and global levels. Some key strategies and solutions include:\n\n1. Regulatory Measures : Implementing and enforcing stringent environmental regulations and standards to control emissions, limit pollution discharges, and promote sustainable practices across industries and sectors.\n\n2. Technological Innovations : Developing and adopting cleaner technologies, such as renewable energy sources, electric vehicles, and pollution control devices, to reduce emissions and minimize environmental impact.\n\n3. Waste Management : Improving waste management practices, including recycling, composting, and proper disposal of hazardous waste, to minimize pollution and promote resource conservation.\n\n4. Environmental Education : Increasing public awareness and education about the causes and consequences of environmental pollution, as well as promoting sustainable behaviors and practices at the individual, community, and institutional levels.\n\n5. International Cooperation : Collaborating with other countries and stakeholders to address transboundary pollution issues, mitigate climate change impacts, and promote sustainable development globally.\n\nConclusion\n\nEnvironmental pollution poses significant challenges to human health, ecosystems, and the planet\'s sustainability. By understanding the causes, effects, and solutions to pollution, we can work towards mitigating its adverse impacts and building a more sustainable and resilient future for current and future generations. Efforts to address environmental pollution require collective action, political will, and innovative solutions to protect the environment and ensure a healthy and prosperous planet for all. ',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
