// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'inline_object30.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject30> _$inlineObject30Serializer =
    new _$InlineObject30Serializer();

class _$InlineObject30Serializer
    implements StructuredSerializer<InlineObject30> {
  @override
  final Iterable<Type> types = const [InlineObject30, _$InlineObject30];
  @override
  final String wireName = 'InlineObject30';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject30 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.runners != null) {
      result
        ..add('runners')
        ..add(serializers.serialize(object.runners,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  InlineObject30 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject30Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'runners':
          result.runners.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject30 extends InlineObject30 {
  @override
  final BuiltList<int> runners;

  factory _$InlineObject30([void Function(InlineObject30Builder) updates]) =>
      (new InlineObject30Builder()..update(updates)).build();

  _$InlineObject30._({this.runners}) : super._();

  @override
  InlineObject30 rebuild(void Function(InlineObject30Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject30Builder toBuilder() =>
      new InlineObject30Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject30 && runners == other.runners;
  }

  @override
  int get hashCode {
    return $jf($jc(0, runners.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject30')
          ..add('runners', runners))
        .toString();
  }
}

class InlineObject30Builder
    implements Builder<InlineObject30, InlineObject30Builder> {
  _$InlineObject30 _$v;

  ListBuilder<int> _runners;
  ListBuilder<int> get runners => _$this._runners ??= new ListBuilder<int>();
  set runners(ListBuilder<int> runners) => _$this._runners = runners;

  InlineObject30Builder() {
    InlineObject30._initializeBuilder(this);
  }

  InlineObject30Builder get _$this {
    if (_$v != null) {
      _runners = _$v.runners?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject30 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject30;
  }

  @override
  void update(void Function(InlineObject30Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject30 build() {
    _$InlineObject30 _$result;
    try {
      _$result = _$v ?? new _$InlineObject30._(runners: _runners?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'runners';
        _runners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject30', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
