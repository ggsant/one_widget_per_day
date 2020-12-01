import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/absrobpointer.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/align.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/animatedContainer.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/animatedbuilder.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/backdropfilter.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/cliprrect.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/custompaint.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/dismissible.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/dragrabble.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/expanded.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/fadeinimage.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/fadetransition.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/fittedbox.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/flexible.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/floatingActionButton.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/futurebuilder.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/hero.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/inheritedmodel.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/layoutbuilder.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/mediaquery.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/opacity.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/paveview.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/positionded.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/safe_area.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/sizedbox.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/sliverappbar.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/sliverlist_slivergrid.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/spacer.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/streambuilder.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/table.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/tooltip.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/transform.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/valuelistenablebuilder.dart';
import 'package:one_widget_per_day/ui/catalog%20screens/wrap.dart';
import 'package:one_widget_per_day/ui/catalog_screen.dart';
import 'package:one_widget_per_day/ui/home_screen.dart';
import 'package:one_widget_per_day/ui/screens/menu.dart';
import 'package:one_widget_per_day/ui/screens/onboarding.dart';

const String HomeScreenRoute = '/';
const String OnboardingScreenRoute = '/onboardingRoute';
const String MenuScreenRoute = '/menuRoute';

// Region CatalogRoute
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
const String SliverScreenRoute = '/sliverRoute';
const String SliverGridScreenRoute = '/sliverGridRoute';
const String FadeInImageScreenRoute = '/fadeInImageRoute';
const String StreamBuilderScreenRoute = '/streamBuilderRoute';
const String InheritedModelScreenRoute = '/inheritedModelRoute';
const String ClipRRectScreenRoute = '/clipReactRoute';
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
      case OnboardingScreenRoute:
        screen = OnboardingScreen();
        break;
      case MenuScreenRoute:
        screen = MenuScreen();
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
      case FadeTransitionScreenRoute:
        screen = FadeTransitionScreen();
        break;
      case FloatingActionButtonScreenRoute:
        screen = FloatingActionButtonScreen();
        break;
      case PageviewScreenRoute:
        screen = PageViewScreen();
        break;
      case TableScreenRoute:
        screen = TableScreen();
        break;
      case SliverAppBarScreenRoute:
        screen = SliverAppBarScreen();
        break;
      case FadeInImageScreenRoute:
        screen = FadeInImageScreen();
        break;
      case StreamBuilderScreenRoute:
        screen = StreamBuilderScreen();
        break;
      case InheritedModelScreenRoute:
        screen = InheritedModelScreen();
        break;
      case ClipRRectScreenRoute:
        screen = ClipRRectScreen();
        break;
      case HeroScreenRoute:
        screen = HeroScreen();
        break;
      case CustomPaintScreenRoute:
        screen = CustomPaintScreen();
        break;
      case TooltipScreenRoute:
        screen = TooltipScreen();
        break;
      case FittedBoxScreenRoute:
        screen = FittedBoxScreen();
        break;
      case StreamBuilderScreenRoute:
        screen = StreamBuilderScreen();
        break;
      case InheritedModelScreenRoute:
        screen = InheritedModelScreen();
        break;
      case ClipRRectScreenRoute:
        screen = ClipRRectScreen();
        break;
      case HeroScreenRoute:
        screen = HeroScreen();
        break;
      case CustomPaintScreenRoute:
        screen = CustomPaintScreen();
        break;
      case TooltipScreenRoute:
        screen = TooltipScreen();
        break;
      case FittedBoxScreenRoute:
        screen = FittedBoxScreen();
        break;
      case LayoutBuilderScreenRoute:
        screen = LayoutBuilderScreen();
        break;
      case AbsorbPointerScreenRoute:
        screen = AbsorbPointerScreen();
        break;
      case TransformScreenRoute:
        screen = TransformScreen();
        break;
      case BackDropFilterScreenRoute:
        screen = BackDropFilterScreen();
        break;
      case AlignScreenRoute:
        screen = AlignScreen();
        break;
      case PositionedScreenRoute:
        screen = PositionedScreen();
        break;
      case AnimatedBuilderScreenRoute:
        screen = AnimatedBuilderScreen();
        break;
      case DismissibleScreenRoute:
        screen = DismissibleScreen();
        break;
      case SizedBoxScreenRoute:
        screen = SizedBoxWidgetScreen();
        break;
      case ValueListanableBuilderScreenRoute:
        screen = ValueListanableBuilderScreen();
        break;
      case DraggableScreenRoute:
        screen = DraggableScreen();
        break;
      case FlexibleScreenRoute:
        screen = FlexibleScreen();
        break;
      case MediaQueryScreenRoute:
        screen = MediaQueryScreen();
        break;
      case SpacerScreenRoute:
        screen = SpacerScreen();
        break;

      default:
        screen = HomeScreen();
        break;
    }
    return MaterialPageRoute(builder: (BuildContext context) => screen);
  };
}

// TODO: Lembrar de trocar pro pop ao voltar pro catalogo
