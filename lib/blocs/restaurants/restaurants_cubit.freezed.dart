// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'restaurants_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RestaurantsStateTearOff {
  const _$RestaurantsStateTearOff();

  _RestaurantsState call(
      {required bool isLoading,
      required bool isLoadingMore,
      required Option<RestaurantFailure> failure,
      required List<RestaurantUi> restaurants,
      required bool hasMore,
      required int offset}) {
    return _RestaurantsState(
      isLoading: isLoading,
      isLoadingMore: isLoadingMore,
      failure: failure,
      restaurants: restaurants,
      hasMore: hasMore,
      offset: offset,
    );
  }
}

/// @nodoc
const $RestaurantsState = _$RestaurantsStateTearOff();

/// @nodoc
mixin _$RestaurantsState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isLoadingMore => throw _privateConstructorUsedError;
  Option<RestaurantFailure> get failure => throw _privateConstructorUsedError;
  List<RestaurantUi> get restaurants => throw _privateConstructorUsedError;
  bool get hasMore => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestaurantsStateCopyWith<RestaurantsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantsStateCopyWith<$Res> {
  factory $RestaurantsStateCopyWith(
          RestaurantsState value, $Res Function(RestaurantsState) then) =
      _$RestaurantsStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      bool isLoadingMore,
      Option<RestaurantFailure> failure,
      List<RestaurantUi> restaurants,
      bool hasMore,
      int offset});
}

/// @nodoc
class _$RestaurantsStateCopyWithImpl<$Res>
    implements $RestaurantsStateCopyWith<$Res> {
  _$RestaurantsStateCopyWithImpl(this._value, this._then);

  final RestaurantsState _value;
  // ignore: unused_field
  final $Res Function(RestaurantsState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isLoadingMore = freezed,
    Object? failure = freezed,
    Object? restaurants = freezed,
    Object? hasMore = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingMore: isLoadingMore == freezed
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<RestaurantFailure>,
      restaurants: restaurants == freezed
          ? _value.restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<RestaurantUi>,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RestaurantsStateCopyWith<$Res>
    implements $RestaurantsStateCopyWith<$Res> {
  factory _$RestaurantsStateCopyWith(
          _RestaurantsState value, $Res Function(_RestaurantsState) then) =
      __$RestaurantsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      bool isLoadingMore,
      Option<RestaurantFailure> failure,
      List<RestaurantUi> restaurants,
      bool hasMore,
      int offset});
}

/// @nodoc
class __$RestaurantsStateCopyWithImpl<$Res>
    extends _$RestaurantsStateCopyWithImpl<$Res>
    implements _$RestaurantsStateCopyWith<$Res> {
  __$RestaurantsStateCopyWithImpl(
      _RestaurantsState _value, $Res Function(_RestaurantsState) _then)
      : super(_value, (v) => _then(v as _RestaurantsState));

  @override
  _RestaurantsState get _value => super._value as _RestaurantsState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isLoadingMore = freezed,
    Object? failure = freezed,
    Object? restaurants = freezed,
    Object? hasMore = freezed,
    Object? offset = freezed,
  }) {
    return _then(_RestaurantsState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingMore: isLoadingMore == freezed
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<RestaurantFailure>,
      restaurants: restaurants == freezed
          ? _value.restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<RestaurantUi>,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RestaurantsState extends _RestaurantsState {
  const _$_RestaurantsState(
      {required this.isLoading,
      required this.isLoadingMore,
      required this.failure,
      required this.restaurants,
      required this.hasMore,
      required this.offset})
      : super._();

  @override
  final bool isLoading;
  @override
  final bool isLoadingMore;
  @override
  final Option<RestaurantFailure> failure;
  @override
  final List<RestaurantUi> restaurants;
  @override
  final bool hasMore;
  @override
  final int offset;

  @override
  String toString() {
    return 'RestaurantsState(isLoading: $isLoading, isLoadingMore: $isLoadingMore, failure: $failure, restaurants: $restaurants, hasMore: $hasMore, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RestaurantsState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.isLoadingMore, isLoadingMore) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality()
                .equals(other.restaurants, restaurants) &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isLoadingMore),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(restaurants),
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$RestaurantsStateCopyWith<_RestaurantsState> get copyWith =>
      __$RestaurantsStateCopyWithImpl<_RestaurantsState>(this, _$identity);
}

abstract class _RestaurantsState extends RestaurantsState {
  const factory _RestaurantsState(
      {required bool isLoading,
      required bool isLoadingMore,
      required Option<RestaurantFailure> failure,
      required List<RestaurantUi> restaurants,
      required bool hasMore,
      required int offset}) = _$_RestaurantsState;
  const _RestaurantsState._() : super._();

  @override
  bool get isLoading;
  @override
  bool get isLoadingMore;
  @override
  Option<RestaurantFailure> get failure;
  @override
  List<RestaurantUi> get restaurants;
  @override
  bool get hasMore;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$RestaurantsStateCopyWith<_RestaurantsState> get copyWith =>
      throw _privateConstructorUsedError;
}
