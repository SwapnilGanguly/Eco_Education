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
import 'biodiversityand_conservation_model.dart';
export 'biodiversityand_conservation_model.dart';

class BiodiversityandConservationWidget extends StatefulWidget {
  const BiodiversityandConservationWidget({super.key});

  @override
  State<BiodiversityandConservationWidget> createState() =>
      _BiodiversityandConservationWidgetState();
}

class _BiodiversityandConservationWidgetState
    extends State<BiodiversityandConservationWidget>
    with TickerProviderStateMixin {
  late BiodiversityandConservationModel _model;

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
    _model = createModel(context, () => BiodiversityandConservationModel());

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
                                'https://youtu.be/-Lu0rwy_sAU?si=SLFLTzg8arfGqbkk',
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
                              'Biodiversity and Conservation',
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
                              '\"Preserving Biodiversity : The Urgent Need for Conservation Efforts\"\n\nBiodiversity, the variety of life on Earth, is fundamental to the health and stability of our planet\'s ecosystems. From lush rainforests teeming with diverse flora and fauna to vast oceanic depths harboring unique marine species, biodiversity plays a crucial role in sustaining life as we know it. However, in recent decades, human activities have significantly threatened this invaluable resource, making conservation efforts more urgent than ever before.\n\nOne of the primary reasons biodiversity is essential is its role in maintaining ecosystem resilience. A diverse array of species within an ecosystem provides natural checks and balances, ensuring that the ecosystem can withstand disturbances such as climate change, disease outbreaks, or invasive species. For example, a forest with a variety of tree species is more likely to withstand pests or diseases that target specific tree types, thus maintaining the overall health of the ecosystem.\n\nFurthermore, biodiversity is closely linked to ecosystem services, which are the benefits humans derive from nature. These services include clean air and water, pollination of crops, climate regulation, and natural resources such as timber, fish, and medicinal plants. Without a rich diversity of species, ecosystems may struggle to provide these essential services, leading to negative impacts on human well-being and economic prosperity.\n\nDespite the critical importance of biodiversity, it is under increasing threat from human activities. Habitat destruction, driven primarily by deforestation, urbanization, and agricultural expansion, is one of the most significant drivers of biodiversity loss. As natural habitats disappear, countless species are pushed to the brink of extinction, disrupting ecological balance and reducing overall biodiversity.\n\nAdditionally, overexploitation of natural resources, including overfishing, poaching, and illegal wildlife trade, poses a severe threat to many species. Unsustainable practices not only deplete populations of target species but also disrupt entire ecosystems and the services they provide.\n\nClimate change further exacerbates the biodiversity crisis by altering habitats, disrupting species\' life cycles, and increasing the frequency and intensity of extreme weather events. Rising temperatures, changing precipitation patterns, and ocean acidification threaten the survival of countless species, particularly those already living on the edge.\n\nIn the face of these challenges, conservation efforts are crucial for safeguarding biodiversity and ensuring the long-term health of ecosystems. Conservation strategies may include the establishment and management of protected areas, such as national parks, wildlife reserves, and marine sanctuaries, where habitats and species are safeguarded from human exploitation.\n\nFurthermore, conservation initiatives often involve habitat restoration projects aimed at reclaiming degraded ecosystems and reintroducing native species. Community-based conservation efforts, which involve local communities in decision-making and sustainable resource management, can be particularly effective in achieving conservation goals while addressing local livelihood needs.\n\nIn addition to on-the-ground conservation efforts, raising awareness and fostering a culture of conservation are essential components of biodiversity conservation. Education programs, outreach campaigns, and citizen science initiatives can empower individuals to take action to protect biodiversity in their own communities and beyond.\n\nUltimately, preserving biodiversity requires a concerted global effort involving governments, NGOs, businesses, scientists, and individuals alike. By recognizing the value of biodiversity, implementing sustainable practices, and supporting conservation efforts, we can work together to ensure a future where the rich tapestry of life on Earth thrives for generations to come.',
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
