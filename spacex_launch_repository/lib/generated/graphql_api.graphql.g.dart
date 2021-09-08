// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPastLaunches$Query$Launch$LaunchSite
    _$GetPastLaunches$Query$Launch$LaunchSiteFromJson(
        Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch$LaunchSite()
    ..siteNameLong = json['site_name_long'] as String?;
}

Map<String, dynamic> _$GetPastLaunches$Query$Launch$LaunchSiteToJson(
        GetPastLaunches$Query$Launch$LaunchSite instance) =>
    <String, dynamic>{
      'site_name_long': instance.siteNameLong,
    };

GetPastLaunches$Query$Launch$LaunchLinks
    _$GetPastLaunches$Query$Launch$LaunchLinksFromJson(
        Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch$LaunchLinks()
    ..articleLink = json['article_link'] as String?
    ..videoLink = json['video_link'] as String?;
}

Map<String, dynamic> _$GetPastLaunches$Query$Launch$LaunchLinksToJson(
        GetPastLaunches$Query$Launch$LaunchLinks instance) =>
    <String, dynamic>{
      'article_link': instance.articleLink,
      'video_link': instance.videoLink,
    };

GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$CoreFromJson(
        Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core()
    ..reuseCount = json['reuse_count'] as int?
    ..status = json['status'] as String?;
}

Map<String, dynamic>
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$CoreToJson(
            GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core
                instance) =>
        <String, dynamic>{
          'reuse_count': instance.reuseCount,
          'status': instance.status,
        };

GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCoreFromJson(
        Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore()
    ..flight = json['flight'] as int?
    ..core = json['core'] == null
        ? null
        : GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core
            .fromJson(json['core'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCoreToJson(
            GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore
                instance) =>
        <String, dynamic>{
          'flight': instance.flight,
          'core': instance.core?.toJson(),
        };

GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStageFromJson(
        Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage()
    ..cores = (json['cores'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore
                .fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic>
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStageToJson(
            GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage
                instance) =>
        <String, dynamic>{
          'cores': instance.cores?.map((e) => e?.toJson()).toList(),
        };

GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$PayloadFromJson(
        Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload()
    ..payloadType = json['payload_type'] as String?
    ..payloadMassKg = (json['payload_mass_kg'] as num?)?.toDouble()
    ..payloadMassLbs = (json['payload_mass_lbs'] as num?)?.toDouble();
}

Map<String, dynamic>
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$PayloadToJson(
            GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload
                instance) =>
        <String, dynamic>{
          'payload_type': instance.payloadType,
          'payload_mass_kg': instance.payloadMassKg,
          'payload_mass_lbs': instance.payloadMassLbs,
        };

GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStageFromJson(
        Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage()
    ..payloads = (json['payloads'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload
                .fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic>
    _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStageToJson(
            GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage
                instance) =>
        <String, dynamic>{
          'payloads': instance.payloads?.map((e) => e?.toJson()).toList(),
        };

GetPastLaunches$Query$Launch$LaunchRocket
    _$GetPastLaunches$Query$Launch$LaunchRocketFromJson(
        Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch$LaunchRocket()
    ..rocketName = json['rocket_name'] as String?
    ..firstStage = json['first_stage'] == null
        ? null
        : GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage
            .fromJson(json['first_stage'] as Map<String, dynamic>)
    ..secondStage = json['second_stage'] == null
        ? null
        : GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage
            .fromJson(json['second_stage'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetPastLaunches$Query$Launch$LaunchRocketToJson(
        GetPastLaunches$Query$Launch$LaunchRocket instance) =>
    <String, dynamic>{
      'rocket_name': instance.rocketName,
      'first_stage': instance.firstStage?.toJson(),
      'second_stage': instance.secondStage?.toJson(),
    };

GetPastLaunches$Query$Launch$Ship _$GetPastLaunches$Query$Launch$ShipFromJson(
    Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch$Ship()
    ..name = json['name'] as String?
    ..homePort = json['home_port'] as String?
    ..image = json['image'] as String?;
}

Map<String, dynamic> _$GetPastLaunches$Query$Launch$ShipToJson(
        GetPastLaunches$Query$Launch$Ship instance) =>
    <String, dynamic>{
      'name': instance.name,
      'home_port': instance.homePort,
      'image': instance.image,
    };

GetPastLaunches$Query$Launch _$GetPastLaunches$Query$LaunchFromJson(
    Map<String, dynamic> json) {
  return GetPastLaunches$Query$Launch()
    ..missionName = json['mission_name'] as String?
    ..launchDateLocal = json['launch_date_local'] == null
        ? null
        : DateTime.parse(json['launch_date_local'] as String)
    ..launchSite = json['launch_site'] == null
        ? null
        : GetPastLaunches$Query$Launch$LaunchSite.fromJson(
            json['launch_site'] as Map<String, dynamic>)
    ..links = json['links'] == null
        ? null
        : GetPastLaunches$Query$Launch$LaunchLinks.fromJson(
            json['links'] as Map<String, dynamic>)
    ..rocket = json['rocket'] == null
        ? null
        : GetPastLaunches$Query$Launch$LaunchRocket.fromJson(
            json['rocket'] as Map<String, dynamic>)
    ..ships = (json['ships'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetPastLaunches$Query$Launch$Ship.fromJson(
                e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetPastLaunches$Query$LaunchToJson(
        GetPastLaunches$Query$Launch instance) =>
    <String, dynamic>{
      'mission_name': instance.missionName,
      'launch_date_local': instance.launchDateLocal?.toIso8601String(),
      'launch_site': instance.launchSite?.toJson(),
      'links': instance.links?.toJson(),
      'rocket': instance.rocket?.toJson(),
      'ships': instance.ships?.map((e) => e?.toJson()).toList(),
    };

GetPastLaunches$Query _$GetPastLaunches$QueryFromJson(
    Map<String, dynamic> json) {
  return GetPastLaunches$Query()
    ..launchesPast = (json['launchesPast'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetPastLaunches$Query$Launch.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetPastLaunches$QueryToJson(
        GetPastLaunches$Query instance) =>
    <String, dynamic>{
      'launchesPast': instance.launchesPast?.map((e) => e?.toJson()).toList(),
    };
