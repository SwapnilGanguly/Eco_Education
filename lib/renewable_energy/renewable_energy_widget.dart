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
import 'renewable_energy_model.dart';
export 'renewable_energy_model.dart';

class RenewableEnergyWidget extends StatefulWidget {
  const RenewableEnergyWidget({super.key});

  @override
  State<RenewableEnergyWidget> createState() => _RenewableEnergyWidgetState();
}

class _RenewableEnergyWidgetState extends State<RenewableEnergyWidget>
    with TickerProviderStateMixin {
  late RenewableEnergyModel _model;

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
    _model = createModel(context, () => RenewableEnergyModel());

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
                                'https://youtu.be/1kUE0BZtTRc?si=26nd3E4WJ6Jx4UGg',
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
                              'Renewable Energy',
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
                              '\"Harnessing the Power of Renewable Energy for a Sustainable Future\"\n\nIn a world where the demand for energy is constantly increasing, the search for sustainable and environmentally friendly sources of power has become paramount. One promising solution lies in renewable energy sources, which offer a cleaner and more sustainable alternative to traditional fossil fuels. Renewable energy is derived from natural resources such as sunlight, wind, rain, tides, and geothermal heat, which are naturally replenished and can be harnessed without depleting finite resources or causing harm to the environment.\n\nSolar Power: One of the most abundant and widely accessible sources of renewable energy is solar power. Solar panels, consisting of photovoltaic cells, convert sunlight into electricity, providing a clean and sustainable source of power for homes, businesses, and communities. With advancements in technology and decreasing costs, solar energy has become increasingly affordable and scalable, making it a viable option for widespread adoption.\n\nWind Energy: Another significant source of renewable energy is wind power. Wind turbines harness the kinetic energy of the wind to generate electricity, offering a clean and reliable source of power. Wind farms, consisting of multiple turbines, can be installed on land or offshore, taking advantage of areas with consistent wind patterns. Wind energy has the potential to significantly reduce greenhouse gas emissions and dependency on fossil fuels, while also creating jobs and stimulating economic growth in local communities.\n\nHydroelectric Power: Hydroelectric power, generated from the energy of flowing water, is another important renewable energy source. Dams and hydroelectric plants harness the power of rivers and streams to produce electricity, providing a reliable and efficient source of energy. While hydroelectric power can have environmental impacts such as habitat disruption and alteration of river ecosystems, careful planning and management can minimize these effects and ensure sustainable use of this valuable resource.\n\nGeothermal Energy: Geothermal energy, derived from the heat of the Earth\'s core, offers a clean and renewable source of power. Geothermal power plants extract heat from underground reservoirs of hot water or steam to generate electricity, providing a reliable and consistent source of energy. Geothermal energy has the advantage of being available around the clock, regardless of weather conditions, making it a valuable complement to other renewable energy sources.\n\nBioenergy: Bioenergy, derived from organic materials such as biomass and biofuels, offers a versatile and renewable source of power. Biomass, including wood, agricultural residues, and organic waste, can be burned directly for heat or converted into biofuels such as ethanol and biodiesel for transportation and electricity generation. Bioenergy can help reduce reliance on fossil fuels and mitigate greenhouse gas emissions, while also providing economic opportunities for farmers and rural communities.\n\nChallenges and Opportunities: While renewable energy offers significant potential for a sustainable future, it also presents challenges that must be addressed. These include intermittency and variability of some renewable sources, as well as the need for infrastructure investments and policy support to facilitate widespread adoption. However, with continued innovation, investment, and collaboration, renewable energy has the potential to transform the global energy landscape and create a cleaner, healthier, and more sustainable future for generations to come.\n\nIn conclusion, renewable energy represents a crucial pathway towards reducing carbon emissions, mitigating climate change, and building a more sustainable and resilient energy system. By harnessing the power of natural resources such as sunlight, wind, water, and heat, we can transition away from fossil fuels towards a cleaner, greener future. Through technological innovation, policy support, and collective action, we can unlock the full potential of renewable energy and create a brighter tomorrow for all.\n\n',
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
