//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repos_owner_repo_contents_path_committer.g.dart';

abstract class ReposOwnerRepoContentsPathCommitter implements Built<ReposOwnerRepoContentsPathCommitter, ReposOwnerRepoContentsPathCommitterBuilder> {

    /// The name of the author or committer of the commit. You'll receive a `422` status code if `name` is omitted.
    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The email of the author or committer of the commit. You'll receive a `422` status code if `email` is omitted.
    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    @nullable
    @BuiltValueField(wireName: r'date')
    String get date;

    // Boilerplate code needed to wire-up generated code
    ReposOwnerRepoContentsPathCommitter._();

    static void _initializeBuilder(ReposOwnerRepoContentsPathCommitterBuilder b) => b;

    factory ReposOwnerRepoContentsPathCommitter([void updates(ReposOwnerRepoContentsPathCommitterBuilder b)]) = _$ReposOwnerRepoContentsPathCommitter;
    static Serializer<ReposOwnerRepoContentsPathCommitter> get serializer => _$reposOwnerRepoContentsPathCommitterSerializer;
}

