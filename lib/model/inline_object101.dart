//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:github/model/repos_owner_repo_git_trees_tree.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object101.g.dart';

abstract class InlineObject101 implements Built<InlineObject101, InlineObject101Builder> {

    /// Objects (of `path`, `mode`, `type`, and `sha`) specifying a tree structure.
    @nullable
    @BuiltValueField(wireName: r'tree')
    BuiltList<ReposOwnerRepoGitTreesTree> get tree;

    /// The SHA1 of an existing Git tree object which will be used as the base for the new tree. If provided, a new Git tree object will be created from entries in the Git tree object pointed to by `base_tree` and entries defined in the `tree` parameter. Entries defined in the `tree` parameter will overwrite items from `base_tree` with the same `path`. If you're creating new changes on a branch, then normally you'd set `base_tree` to the SHA1 of the Git tree object of the current latest commit on the branch you're working on. If not provided, GitHub will create a new Git tree object from only the entries defined in the `tree` parameter. If you create a new commit pointing to such a tree, then all files which were a part of the parent commit's tree and were not defined in the `tree` parameter will be listed as deleted by the new commit. 
    @nullable
    @BuiltValueField(wireName: r'base_tree')
    String get baseTree;

    // Boilerplate code needed to wire-up generated code
    InlineObject101._();

    static void _initializeBuilder(InlineObject101Builder b) => b;

    factory InlineObject101([void updates(InlineObject101Builder b)]) = _$InlineObject101;
    static Serializer<InlineObject101> get serializer => _$inlineObject101Serializer;
}

