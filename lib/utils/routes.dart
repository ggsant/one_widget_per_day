import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/animatedContainer.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/expanded.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/futurebuilder.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/opacity.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/safe_area.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/wrap.dart';
import 'package:one_widget_per_day/ui/catalog_screen.dart';
import 'package:one_widget_per_day/ui/home_screen.dart';

const String HomeScreenRoute = '/';

// Region CataogRoute
const String CatalogScreenRoute = '/catalogRoute';
const String SafeAreaScreenRoute = '/safeAreaRoute';
const String ExpandedScreenRoute = '/expandedRoute';
const String WrapScreenRoute = '/wrapRoute';
const String AnimatedContainerScreenRoute = '/AnimatedContainerRoute';
const String OpacityScreenRoute = '/OpacityRoute';
const String FutureBuilderScreenRoute = '/futureBuilderRoute';
const String FadeTransitionScreenRoute = '/fadeTransitionRoute';
const String FloatingActionButtonScreenRoute = '/floatingActionRoute';
const String PageviewScreenRoute = '/pageviewRoute';
const String TableScreenRoute = '/tableRoute';
const String SliverAppBarScreenRoute = '/sliverAppBarRoute';
const String WigetsScreenRoute = '/widgetsRoute';
const String SliverListScreenRoute = '/sliverListRoute';
const String SliverGridScreenRoute = '/sliverGridRoute';
const String FadeInImageScreenRoute = '/fadeInImageRoute';
const String StreamBuilderScreenRoute = '/streamBuilderRoute';
const String InheritedModelScreenRoute = '/inheritedModelRoute';
const String ClipReactScreenRoute = '/clipReactRoute';
const String HeroScreenRoute = '/heroRoute';
const String CustomPaintScreenRoute = '/customPaintRoute';
const String TooltipScreenRoute = '/tooltipRoute';
const String FittedBoxScreenRoute = '/fittedBoxRoute';
const String LayoutBuilderScreenRoute = '/layoutBuilderRoute';
const String AbsorbPointerScreenRoute = '/absorbPointerRoute';
const String TransformScreenRoute = '/transformRoute';
const String BackDropFilterScreenRoute = '/backDropFilterRoute';
const String AlignScreenRoute = '/alignRoute';
const String PositionedScreenRoute = '/positionedRoute';
const String AnimatedBuilderScreenRoute = '/animatedBuilderRoute';
const String DismissibleScreenRoute = '/dismissibleRoute';
const String SizedBoxScreenRoute = '/sizedBoxRoute';
const String ValueListanableBuilderScreenRoute = '/valueListanableBuilderRoute';
const String DraggableScreenRoute = '/draggableRoute';
const String AnimatedListScreenRoute = '/animatedListRoute';
const String FlexibleScreenRoute = '/flexibleRoute';
const String MediaQueryScreenRoute = '/mediaQueryRoute';
const String SpacerScreenRoute = '/spacerRoute';
const String InheritedScreenRoute = '/inheritedRoute';
const String AnimatedIconScreenRoute = '/animatedIconRoute';
const String AspectRatioScreenRoute = '/aspectRatioRoute';
const String LimitedBoxScreenRoute = '/limitedBoxRoute';
const String PlaceHolderScreenRoute = '/placeHolderRoute';
const String RichTextScreenRoute = '/richTextRoute';
const String ReorderableListviewScreenRoute = '/reorderableListviewRoute';
const String AnimatedSwitcherScreenRoute = '/animatedSwitcherRoute';
const String AnimatedPositionedScreenRoute = '/animatedPositionedRoute';
const String AnimatedPaddingScreenRoute = '/animatedPaddingRoute';
const String IndexedStackScreenRoute = '/indexedStackRoute';
const String SemanticsScreenRoute = '/semanticsRoute';
const String ConstrinedBoxScreenRoute = '/constrinedBpxRoute';
const String StackScreenRoute = '/stackRoute';
const String AnimatedOpacityScreenRoute = '/animatedOpacityRoute';
const String FractionallySizedBoxScreenRoute = '/fractionallySizedBoxRoute';
const String ListViewScreenRoute = '/listviewRoute';
const String ListTileScreenRoute = '/listTileRoute';
const String ContainerScreenRoute = '/containerRoute';
const String SelectableTextScreenRoute = '/selectableTextRoute';
const String DataTableScreenRoute = '/dataTableRoute';
const String SliderScreenRoute = '/sliverRoute';
const String AlertDialogScreenRoute = '/alertDialogRoute';
const String AnimatedCrossFadeScreenRoute = '/animatedCrossFadeRoute';
const String DraggableScrollableSheetScreenRoute = '/Route';
const String ColorFilteredScreenRoute = '/colorFilteredRoute';
const String ToogleButtonsScreenRoute = '/toogleButtonsRoute';
const String CupertinoActionSheetScreenRoute = '/cupertinoActionSheetRoute';
const String TweenAnimationBuilderScreenRoute = '/tweenAnimationBuilderRoute';
const String ImageScreenRoute = '/imageRoute';
const String TabviewScreenRoute = '/tabviewRoute';
const String DrawerScreenRoute = '/drawerRoute';
const String SnackbarScreenRoute = '/snackbarRoute';
const String ListWheelSchrollviewScreenRoute = '/listWheelScrollviewRoute';
const String ShaderMaskScreenRoute = '/shaderMaskRoute';
const String NotificationListenerScreenRoute = '/notificationListenerRoute';
const String BuilderScreenRoute = '/builderRoute';
const String ClipPathScreenRoute = '/clipPathRoute';
const String ProgressIndicatorScreenRoute = '/progressIndicatorRoute';
const String DividerScreenRoute = '/dividerRoute';
const String IgnorePointerScreenRoute = '/ignorePointerRoute';
const String ActivityIndicatorScreenRoute = '/activityIndicatorRoute';
const String ClipOvalScreenRoute = '/clipOvalRoute';
const String AnimatedWidgetScreenRoute = '/animatedWidgetRoute';
const String PaddingScreenRoute = '/paddingRoute';

//*Essa variável settings vai receber o valor que vamos passar no navigator lá pra frente, tanto o nome da rota quando os valores que desejamos passar como argumentos, então vamos usar um case para definir qual tela iremos chamar dependendo do valor do settings.name

RouteFactory routes() {
  return (settings) {
    final Map<String, dynamic> arguments = settings.arguments;

    Widget screen;
    switch (settings.name) {
      case HomeScreenRoute:
        screen = HomeScreen();
        break;
      case CatalogScreenRoute:
        screen = CatalogScreen();
        break;
      case SafeAreaScreenRoute:
        screen = SafeAreaScreen();
        break;
      case ExpandedScreenRoute:
        screen = ExpandedScreen();
        break;
      case WrapScreenRoute:
        screen = WrapScreen();
        break;
      case AnimatedContainerScreenRoute:
        screen = AnimatedContainerScreen();
        break;
      case OpacityScreenRoute:
        screen = OpacityScreen();
        break;
      case FutureBuilderScreenRoute:
        screen = FutureBuilderScreen();
        break;
      default:
        screen = HomeScreen();
        break;
    }
    return MaterialPageRoute(builder: (BuildContext context) => screen);
  };
}

// TODO: Lembrar de trocar pro pop ao voltar pro catalogo
