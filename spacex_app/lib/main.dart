import 'package:dart_board_core/dart_board.dart';
import 'package:dart_board_space_scene/space_scene_feature.dart';
import 'package:dart_board_theme/dart_board_theme.dart';
import 'package:flutter/material.dart';
import 'package:spacex_launch_repository/impl/spacex_repository.dart';
import 'package:spacex_launch_repository/impl/spacex_repository_graphql.dart';
import 'package:spacex_launch_repository/spacex_data_layer_feature.dart';
import 'package:dart_board_locator/dart_board_locator.dart';

void main() => runApp(DartBoard(
      features: [
        SpaceXUIFeature(),
        SpaceSceneFeature(),
        ThemeFeature(isDarkByDefault: true)
      ],
      initialRoute: '/launches',
    ));

/// Feature with the UI registration
class SpaceXUIFeature extends DartBoardFeature {
  @override
  String get namespace => "spaceXUI";

  @override
  List<RouteDefinition> get routes => [
        NamedRouteDefinition(
            route: '/launches', builder: (ctx, settings) => LaunchScreen())
      ];

  @override
  List<DartBoardDecoration> get appDecorations =>
      [LocatorDecoration(() => LaunchScreenState())];

  @override
  List<DartBoardFeature> get dependencies => [
        SpaceXDataLayerFeature(SpaceXRepositoryGraphQL()),
        DartBoardLocatorFeature()
      ];
}

class LaunchScreenState extends ChangeNotifier {
  LaunchData? _selection;

  LaunchData? get selection => _selection;

  set selection(LaunchData? data) {
    _selection = data;
    notifyListeners();
  }
}

class LaunchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Material(
        child: Stack(children: [
          RouteWidget('/clock'),
          locateAndBuild<PastLaunches>((ctx, data) {
            if (data.hasError) {
              return Text(data.error.toString());
            }

            if (data.hasLoaded) {
              return Padding(
                padding: const EdgeInsets.all(32.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Past Launches",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline3!
                                  .copyWith(
                                      fontWeight: FontWeight.bold,
                                      shadows: [
                                    /// Embossed text
                                    Shadow(
                                        blurRadius: 2,
                                        offset: Offset(0.5, 0.5),
                                        color: Colors.white),
                                    Shadow(
                                        blurRadius: 2,
                                        offset: Offset(-0.5, -0.5),
                                        color: Colors.black),
                                  ]),
                            ),
                            Expanded(
                              child: Card(
                                color: Theme.of(context)
                                    .colorScheme
                                    .surface
                                    .withOpacity(0.5),
                                child: ListView.builder(
                                  itemBuilder: (ctx, idx) => ListTile(
                                    title: Text(data.launches[idx].sitename),
                                    onTap: () => locate<LaunchScreenState>()
                                        .selection = data.launches[idx],
                                  ),
                                  itemCount: data.launches.length,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 16,
                    ),
                    Expanded(
                        child: locateAndBuild<LaunchScreenState>(
                      (ctx, state) => state.selection == null
                          ? Container()
                          : Card(
                              color: Theme.of(context)
                                  .colorScheme
                                  .surface
                                  .withOpacity(0.5),
                              child: Container(
                                  height: double.infinity,
                                  child: Text(state.selection!.sitename)),
                            ),
                    ))
                  ],
                ),
              );
            }

            return Center(
                child: Card(
                    child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Loading"),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircularProgressIndicator(),
                ),
              ],
            )));
          })
        ]),
      );
}
