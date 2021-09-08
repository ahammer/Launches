// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch$LaunchSite extends JsonSerializable
    with EquatableMixin {
  GetPastLaunches$Query$Launch$LaunchSite();

  factory GetPastLaunches$Query$Launch$LaunchSite.fromJson(
          Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$Launch$LaunchSiteFromJson(json);

  @JsonKey(name: 'site_name_long')
  String? siteNameLong;

  @override
  List<Object?> get props => [siteNameLong];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPastLaunches$Query$Launch$LaunchSiteToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch$LaunchLinks extends JsonSerializable
    with EquatableMixin {
  GetPastLaunches$Query$Launch$LaunchLinks();

  factory GetPastLaunches$Query$Launch$LaunchLinks.fromJson(
          Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$Launch$LaunchLinksFromJson(json);

  @JsonKey(name: 'article_link')
  String? articleLink;

  @JsonKey(name: 'video_link')
  String? videoLink;

  @override
  List<Object?> get props => [articleLink, videoLink];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPastLaunches$Query$Launch$LaunchLinksToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core
    extends JsonSerializable with EquatableMixin {
  GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core();

  factory GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core.fromJson(
          Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$CoreFromJson(
          json);

  @JsonKey(name: 'reuse_count')
  int? reuseCount;

  String? status;

  @override
  List<Object?> get props => [reuseCount, status];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$CoreToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore
    extends JsonSerializable with EquatableMixin {
  GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore();

  factory GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore.fromJson(
          Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCoreFromJson(
          json);

  int? flight;

  GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core?
      core;

  @override
  List<Object?> get props => [flight, core];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCoreToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage
    extends JsonSerializable with EquatableMixin {
  GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage();

  factory GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage.fromJson(
          Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStageFromJson(
          json);

  List<GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore?>?
      cores;

  @override
  List<Object?> get props => [cores];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStageToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload
    extends JsonSerializable with EquatableMixin {
  GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload();

  factory GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload.fromJson(
          Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$PayloadFromJson(
          json);

  @JsonKey(name: 'payload_type')
  String? payloadType;

  @JsonKey(name: 'payload_mass_kg')
  double? payloadMassKg;

  @JsonKey(name: 'payload_mass_lbs')
  double? payloadMassLbs;

  @override
  List<Object?> get props => [payloadType, payloadMassKg, payloadMassLbs];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$PayloadToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage
    extends JsonSerializable with EquatableMixin {
  GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage();

  factory GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage.fromJson(
          Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStageFromJson(
          json);

  List<GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload?>?
      payloads;

  @override
  List<Object?> get props => [payloads];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStageToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch$LaunchRocket extends JsonSerializable
    with EquatableMixin {
  GetPastLaunches$Query$Launch$LaunchRocket();

  factory GetPastLaunches$Query$Launch$LaunchRocket.fromJson(
          Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$Launch$LaunchRocketFromJson(json);

  @JsonKey(name: 'rocket_name')
  String? rocketName;

  @JsonKey(name: 'first_stage')
  GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage? firstStage;

  @JsonKey(name: 'second_stage')
  GetPastLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage?
      secondStage;

  @override
  List<Object?> get props => [rocketName, firstStage, secondStage];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPastLaunches$Query$Launch$LaunchRocketToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch$Ship extends JsonSerializable
    with EquatableMixin {
  GetPastLaunches$Query$Launch$Ship();

  factory GetPastLaunches$Query$Launch$Ship.fromJson(
          Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$Launch$ShipFromJson(json);

  String? name;

  @JsonKey(name: 'home_port')
  String? homePort;

  String? image;

  @override
  List<Object?> get props => [name, homePort, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPastLaunches$Query$Launch$ShipToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query$Launch extends JsonSerializable
    with EquatableMixin {
  GetPastLaunches$Query$Launch();

  factory GetPastLaunches$Query$Launch.fromJson(Map<String, dynamic> json) =>
      _$GetPastLaunches$Query$LaunchFromJson(json);

  @JsonKey(name: 'mission_name')
  String? missionName;

  @JsonKey(name: 'launch_date_local')
  DateTime? launchDateLocal;

  @JsonKey(name: 'launch_site')
  GetPastLaunches$Query$Launch$LaunchSite? launchSite;

  GetPastLaunches$Query$Launch$LaunchLinks? links;

  GetPastLaunches$Query$Launch$LaunchRocket? rocket;

  List<GetPastLaunches$Query$Launch$Ship?>? ships;

  @override
  List<Object?> get props =>
      [missionName, launchDateLocal, launchSite, links, rocket, ships];
  @override
  Map<String, dynamic> toJson() => _$GetPastLaunches$Query$LaunchToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPastLaunches$Query extends JsonSerializable with EquatableMixin {
  GetPastLaunches$Query();

  factory GetPastLaunches$Query.fromJson(Map<String, dynamic> json) =>
      _$GetPastLaunches$QueryFromJson(json);

  List<GetPastLaunches$Query$Launch?>? launchesPast;

  @override
  List<Object?> get props => [launchesPast];
  @override
  Map<String, dynamic> toJson() => _$GetPastLaunches$QueryToJson(this);
}

final GET_PAST_LAUNCHES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'GetPastLaunches'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'launchesPast'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'limit'),
                  value: IntValueNode(value: '100')),
              ArgumentNode(
                  name: NameNode(value: 'offset'),
                  value: IntValueNode(value: '0'))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'mission_name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'launch_date_local'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'launch_site'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'site_name_long'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'links'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'article_link'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'video_link'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'rocket'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'rocket_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'first_stage'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'cores'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'flight'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'core'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                          name: NameNode(value: 'reuse_count'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'status'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null)
                                    ]))
                              ]))
                        ])),
                    FieldNode(
                        name: NameNode(value: 'second_stage'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'payloads'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'payload_type'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'payload_mass_kg'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'payload_mass_lbs'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null)
                              ]))
                        ]))
                  ])),
              FieldNode(
                  name: NameNode(value: 'ships'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'home_port'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'image'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ]))
            ]))
      ]))
]);

class GetPastLaunchesQuery
    extends GraphQLQuery<GetPastLaunches$Query, JsonSerializable> {
  GetPastLaunchesQuery();

  @override
  final DocumentNode document = GET_PAST_LAUNCHES_QUERY_DOCUMENT;

  @override
  final String operationName = 'GetPastLaunches';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetPastLaunches$Query parse(Map<String, dynamic> json) =>
      GetPastLaunches$Query.fromJson(json);
}
