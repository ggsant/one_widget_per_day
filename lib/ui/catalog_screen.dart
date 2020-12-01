import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/button_catalog.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class CatalogScreen extends StatefulWidget {
  @override
  _CatalogScreenState createState() => _CatalogScreenState();
}

class _CatalogScreenState extends State<CatalogScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 20),
                TitleFont(
                  fontSize: 50,
                  text: Strings.WIDGETS,
                ),
                SizedBox(height: 20),
                ButtonCatalog(
                  text: Strings.CATALOG_SAFE_AREA,
                  onPressed: () {
                    Navigator.pushNamed(context, SafeAreaScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_EXPANDED,
                  onPressed: () {
                    Navigator.pushNamed(context, ExpandedScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_WRAP,
                  onPressed: () {
                    Navigator.pushNamed(context, WrapScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_CONTAINER,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedContainerScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_OPACITY,
                  onPressed: () {
                    Navigator.pushNamed(context, OpacityScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FUTURE_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(context, FutureBuilderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FADE_TRANSITION,
                  onPressed: () {
                    Navigator.pushNamed(context, FadeTransitionScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FLOATING_ACTION_BUTTON,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, FloatingActionButtonScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_PAGE_VIEW,
                  onPressed: () {
                    Navigator.pushNamed(context, PageviewScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_TABLE,
                  onPressed: () {
                    Navigator.pushNamed(context, TableScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SLIVER_APP_BAR,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverAppBarScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SLIVER,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FADE_IN_IMAGE,
                  onPressed: () {
                    Navigator.pushNamed(context, FadeInImageScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_STREAM_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(context, StreamBuilderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_INHERITED_MODEL,
                  onPressed: () {
                    Navigator.pushNamed(context, InheritedModelScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CLIP_RRECT,
                  onPressed: () {
                    Navigator.pushNamed(context, ClipRRectScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_HERO,
                  onPressed: () {
                    Navigator.pushNamed(context, HeroScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CUSTOM_PAINT,
                  onPressed: () {
                    Navigator.pushNamed(context, CustomPaintScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_TOOLTIP,
                  onPressed: () {
                    Navigator.pushNamed(context, TooltipScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FITTED_BOX,
                  onPressed: () {
                    Navigator.pushNamed(context, FittedBoxScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_LAYOUT_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(context, LayoutBuilderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ABSORB_POINTER,
                  onPressed: () {
                    Navigator.pushNamed(context, AbsorbPointerScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_TRANSFORM,
                  onPressed: () {
                    Navigator.pushNamed(context, TransformScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_BACK_DROP_FILTER,
                  onPressed: () {
                    Navigator.pushNamed(context, BackDropFilterScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ALIGN,
                  onPressed: () {
                    Navigator.pushNamed(context, AlignScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_POSITIONED,
                  onPressed: () {
                    Navigator.pushNamed(context, PositionedScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedBuilderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_DISMISSIBLE,
                  onPressed: () {
                    Navigator.pushNamed(context, DismissibleScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SIZED_BOX,
                  onPressed: () {
                    Navigator.pushNamed(context, SizedBoxScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_VALUE_LISTNABLE_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, ValueListanableBuilderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_DRAGGABLE,
                  onPressed: () {
                    Navigator.pushNamed(context, DraggableScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FLEXIBLE,
                  onPressed: () {
                    Navigator.pushNamed(context, FlexibleScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_MEDIA_QUERY,
                  onPressed: () {
                    Navigator.pushNamed(context, MediaQueryScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SPACER,
                  onPressed: () {
                    Navigator.pushNamed(context, SpacerScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_INHERITED_WIDGET,
                  onPressed: () {
                    Navigator.pushNamed(context, InheritedScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_ICON,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedIconScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ASPECT_RATIO,
                  onPressed: () {
                    Navigator.pushNamed(context, AspectRatioScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_LIMITED_BOX,
                  onPressed: () {
                    Navigator.pushNamed(context, LimitedBoxScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_PLACE_HOLDER,
                  onPressed: () {
                    Navigator.pushNamed(context, PlaceHolderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_RICH_TEXT,
                  onPressed: () {
                    Navigator.pushNamed(context, RichTextScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_REORDERABLE_LISTVIEW,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, ReorderableListviewScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_SWITCHER,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedSwitcherScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_POSITIONED,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedPositionedScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_PADDING,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedPaddingScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_INDEXED_STACK,
                  onPressed: () {
                    Navigator.pushNamed(context, IndexedStackScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SEMANTICS,
                  onPressed: () {
                    Navigator.pushNamed(context, SemanticsScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CONSTRINED_BOX,
                  onPressed: () {
                    Navigator.pushNamed(context, ConstrinedBoxScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_STACK,
                  onPressed: () {
                    Navigator.pushNamed(context, StackScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_OPACITY,
                  onPressed: () {
                    Navigator.pushNamed(context, OpacityScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FRACTIONALLY_SIZEDBOX,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, FractionallySizedBoxScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_LISTVIEW,
                  onPressed: () {
                    Navigator.pushNamed(context, ListViewScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_LIST_TILE,
                  onPressed: () {
                    Navigator.pushNamed(context, ListTileScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CONTAINER,
                  onPressed: () {
                    Navigator.pushNamed(context, ContainerScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SELECTABLE_TEXT,
                  onPressed: () {
                    Navigator.pushNamed(context, SelectableTextScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_DATA_TABLE,
                  onPressed: () {
                    Navigator.pushNamed(context, DataTableScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SLIDER,
                  onPressed: () {
                    Navigator.pushNamed(context, SliderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ALERT_DIALOG,
                  onPressed: () {
                    Navigator.pushNamed(context, AlertDialogScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_DRAGGABLE_SCROLLABLE_SHEET,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, DraggableScrollableSheetScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_CROSS_FADE,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedCrossFadeScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CUPERTINO_ACTION_SHEET,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, CupertinoActionSheetScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_COLOR_FILTERED,
                  onPressed: () {
                    Navigator.pushNamed(context, ColorFilteredScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_TOGGLE_BUTTONS,
                  onPressed: () {
                    Navigator.pushNamed(context, ToogleButtonsScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_TWEEN_ANIMATION_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, TweenAnimationBuilderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_IMAGE,
                  onPressed: () {
                    Navigator.pushNamed(context, FittedBoxScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_DRAWER,
                  onPressed: () {
                    Navigator.pushNamed(context, DrawerScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SNACKBAR,
                  onPressed: () {
                    Navigator.pushNamed(context, SnackbarScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FITTED_BOX,
                  onPressed: () {
                    Navigator.pushNamed(context, FittedBoxScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_LIST_WHEELSCROLLVIEW,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, ListWheelSchrollviewScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FITTED_BOX,
                  onPressed: () {
                    Navigator.pushNamed(context, FittedBoxScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SHADER_MASK,
                  onPressed: () {
                    Navigator.pushNamed(context, ShaderMaskScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_NOTIFICATION_LISTENER,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, NotificationListenerScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(context, BuilderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CLIP_PATH,
                  onPressed: () {
                    Navigator.pushNamed(context, ClipPathScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_DIVIDER,
                  onPressed: () {
                    Navigator.pushNamed(context, DividerScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_IGNORE_POINTER,
                  onPressed: () {
                    Navigator.pushNamed(context, IgnorePointerScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CUPERTINO_ACTIVITY_INDICATOR,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, CupertinoActionSheetScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CLIP_OVAL,
                  onPressed: () {
                    Navigator.pushNamed(context, ClipOvalScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_WIDGET,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedWidgetScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_PADDING,
                  onPressed: () {
                    Navigator.pushNamed(context, PaddingScreenRoute);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
