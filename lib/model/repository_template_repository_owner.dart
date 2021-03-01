//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repository_template_repository_owner.g.dart';

abstract class RepositoryTemplateRepositoryOwner implements Built<RepositoryTemplateRepositoryOwner, RepositoryTemplateRepositoryOwnerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'login')
    String get login;

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'node_id')
    String get nodeId;

    @nullable
    @BuiltValueField(wireName: r'avatar_url')
    String get avatarUrl;

    @nullable
    @BuiltValueField(wireName: r'gravatar_id')
    String get gravatarId;

    @nullable
    @BuiltValueField(wireName: r'url')
    String get url;

    @nullable
    @BuiltValueField(wireName: r'html_url')
    String get htmlUrl;

    @nullable
    @BuiltValueField(wireName: r'followers_url')
    String get followersUrl;

    @nullable
    @BuiltValueField(wireName: r'following_url')
    String get followingUrl;

    @nullable
    @BuiltValueField(wireName: r'gists_url')
    String get gistsUrl;

    @nullable
    @BuiltValueField(wireName: r'starred_url')
    String get starredUrl;

    @nullable
    @BuiltValueField(wireName: r'subscriptions_url')
    String get subscriptionsUrl;

    @nullable
    @BuiltValueField(wireName: r'organizations_url')
    String get organizationsUrl;

    @nullable
    @BuiltValueField(wireName: r'repos_url')
    String get reposUrl;

    @nullable
    @BuiltValueField(wireName: r'events_url')
    String get eventsUrl;

    @nullable
    @BuiltValueField(wireName: r'received_events_url')
    String get receivedEventsUrl;

    @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    @nullable
    @BuiltValueField(wireName: r'site_admin')
    bool get siteAdmin;

    // Boilerplate code needed to wire-up generated code
    RepositoryTemplateRepositoryOwner._();

    static void _initializeBuilder(RepositoryTemplateRepositoryOwnerBuilder b) => b;

    factory RepositoryTemplateRepositoryOwner([void updates(RepositoryTemplateRepositoryOwnerBuilder b)]) = _$RepositoryTemplateRepositoryOwner;
    static Serializer<RepositoryTemplateRepositoryOwner> get serializer => _$repositoryTemplateRepositoryOwnerSerializer;
}

