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
import 'sustainable_development_model.dart';
export 'sustainable_development_model.dart';

class SustainableDevelopmentWidget extends StatefulWidget {
  const SustainableDevelopmentWidget({super.key});

  @override
  State<SustainableDevelopmentWidget> createState() =>
      _SustainableDevelopmentWidgetState();
}

class _SustainableDevelopmentWidgetState
    extends State<SustainableDevelopmentWidget> with TickerProviderStateMixin {
  late SustainableDevelopmentModel _model;

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
    _model = createModel(context, () => SustainableDevelopmentModel());

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
                                'https://youtu.be/7V8oFI4GYMY?si=7NdndNM7-4sjyVIQ',
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
                              'Sustainable Development',
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
                              ' \"Achieving Sustainable Development: A Pathway to a Resilient Future\"\n\nIn the face of growing environmental challenges and socioeconomic disparities, sustainable development has emerged as a guiding principle for fostering a resilient and equitable global society. By integrating environmental protection, social equity, and economic prosperity, sustainable development seeks to meet the needs of the present without compromising the ability of future generations to meet their own needs. This article explores the key principles, challenges, and strategies associated with achieving sustainable development in the 21st century.\n\nPrinciples of Sustainable Development:\n\n1. Environmental Stewardship : Sustainable development recognizes the intrinsic value of the natural world and emphasizes the importance of conserving ecosystems, biodiversity, and natural resources. It promotes practices that minimize pollution, mitigate climate change, and safeguard ecological integrity for future generations.\n\n2. Social Equity : Central to sustainable development is the principle of social equity, which seeks to ensure that all people have access to basic human rights, opportunities for meaningful participation, and equitable distribution of resources and benefits. It addresses issues of poverty, inequality, and social justice to create inclusive and cohesive societies.\n\n3. Economic Viability : Sustainable development encourages economic growth and prosperity while promoting resource efficiency, innovation, and responsible consumption and production patterns. It recognizes the interconnectedness of economic systems with social and environmental factors and aims to foster a thriving economy that enhances overall well-being without depleting natural capital.\n\nChallenges to Sustainable Development:\n\n1. Climate Change : Rising temperatures, extreme weather events, and sea-level rise pose significant challenges to sustainable development efforts. Addressing climate change requires global cooperation, ambitious mitigation strategies, and adaptation measures to build resilience in vulnerable communities and ecosystems.\n\n2. Resource Depletion : The unsustainable use of natural resources, including freshwater, forests, and minerals, threatens the long-term viability of ecosystems and economies. Sustainable resource management practices, such as sustainable agriculture, responsible forestry, and circular economy approaches, are essential for maintaining ecosystem services and minimizing environmental degradation.\n\n3. Social Inequality : Persistent poverty, inequality, and social exclusion undermine efforts to achieve sustainable development goals. Addressing social disparities requires targeted interventions to improve access to education, healthcare, housing, and employment opportunities, particularly for marginalized and vulnerable populations.\n\nStrategies for Achieving Sustainable Development:\n\n1. Policy Integration : Governments, businesses, and civil society must collaborate to develop and implement integrated policies and frameworks that promote sustainable development across sectors and scales. This includes aligning national development plans with international commitments such as the Sustainable Development Goals (SDGs) and the Paris Agreement on climate change.\n\n2. Public Awareness and Education : Building awareness and promoting education on sustainable development issues are essential for fostering a culture of sustainability and empowering individuals to make informed choices and take collective action. This includes integrating sustainability into formal education curricula, raising public awareness through campaigns and media, and promoting sustainable lifestyle choices.\n\n3. Private Sector Engagement : Businesses play a critical role in advancing sustainable development through responsible business practices, innovation, and corporate social responsibility initiatives. Encouraging private sector investment in sustainable technologies, products, and services can drive economic growth while contributing to environmental and social objectives.\n\n4. Community Empowerment : Empowering local communities to participate in decision-making processes, manage natural resources sustainably, and adapt to environmental changes is fundamental to achieving sustainable development at the grassroots level. Community-based approaches that promote social cohesion, traditional knowledge, and local governance structures can enhance resilience and foster sustainable development outcomes.\n\nIn conclusion, sustainable development offers a holistic framework for addressing the interconnected challenges of environmental degradation, social inequality, and economic instability. By embracing the principles of environmental stewardship, social equity, and economic viability, and implementing strategies for policy integration, public awareness, private sector engagement, and community empowerment, societies can work towards a more sustainable and resilient future for all. Achieving sustainable development requires concerted efforts at local, national, and global levels, but the rewards are immense – a healthier planet, thriving communities, and shared prosperity for generations to come.',
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
