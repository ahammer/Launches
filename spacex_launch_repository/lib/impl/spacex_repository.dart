import 'package:spacex_launch_repository/generated/graphql_api.graphql.dart';

///
abstract class SpaceXRepository {
  Future<List<LaunchData>> getPastLaunches();
}

/// A friendly model to mock easily and abstract GraphQL from UI
class LaunchData {
  final String sitename;

  LaunchData({required this.sitename});
  factory LaunchData.fromGql(GetPastLaunches$Query$Launch? e) =>
      LaunchData(sitename: e?.launchSite?.siteNameLong ?? "Unknown");
}
