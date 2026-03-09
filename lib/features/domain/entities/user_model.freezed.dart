// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {
  String get id;
  String get email;
  String get name;
  String get phoneNumber;
  String get dateOfBirth;
  String get gender;
  List<AddressModel> get addresses;
  List<PaymentMethodModel> get paymentMethods;
  List<OrderModel> get orders;
  NotificationsModel get notifications;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<UserModel> get copyWith =>
      _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            const DeepCollectionEquality().equals(other.addresses, addresses) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethods, paymentMethods) &&
            const DeepCollectionEquality().equals(other.orders, orders) &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      email,
      name,
      phoneNumber,
      dateOfBirth,
      gender,
      const DeepCollectionEquality().hash(addresses),
      const DeepCollectionEquality().hash(paymentMethods),
      const DeepCollectionEquality().hash(orders),
      notifications);

  @override
  String toString() {
    return 'UserModel(id: $id, email: $email, name: $name, phoneNumber: $phoneNumber, dateOfBirth: $dateOfBirth, gender: $gender, addresses: $addresses, paymentMethods: $paymentMethods, orders: $orders, notifications: $notifications)';
  }
}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) =
      _$UserModelCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String email,
      String name,
      String phoneNumber,
      String dateOfBirth,
      String gender,
      List<AddressModel> addresses,
      List<PaymentMethodModel> paymentMethods,
      List<OrderModel> orders,
      NotificationsModel notifications});

  $NotificationsModelCopyWith<$Res> get notifications;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? name = null,
    Object? phoneNumber = null,
    Object? dateOfBirth = null,
    Object? gender = null,
    Object? addresses = null,
    Object? paymentMethods = null,
    Object? orders = null,
    Object? notifications = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _self.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _self.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: null == addresses
          ? _self.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
      paymentMethods: null == paymentMethods
          ? _self.paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodModel>,
      orders: null == orders
          ? _self.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>,
      notifications: null == notifications
          ? _self.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsModel,
    ));
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationsModelCopyWith<$Res> get notifications {
    return $NotificationsModelCopyWith<$Res>(_self.notifications, (value) {
      return _then(_self.copyWith(notifications: value));
    });
  }
}

/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String email,
            String name,
            String phoneNumber,
            String dateOfBirth,
            String gender,
            List<AddressModel> addresses,
            List<PaymentMethodModel> paymentMethods,
            List<OrderModel> orders,
            NotificationsModel notifications)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(
            _that.id,
            _that.email,
            _that.name,
            _that.phoneNumber,
            _that.dateOfBirth,
            _that.gender,
            _that.addresses,
            _that.paymentMethods,
            _that.orders,
            _that.notifications);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String email,
            String name,
            String phoneNumber,
            String dateOfBirth,
            String gender,
            List<AddressModel> addresses,
            List<PaymentMethodModel> paymentMethods,
            List<OrderModel> orders,
            NotificationsModel notifications)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel():
        return $default(
            _that.id,
            _that.email,
            _that.name,
            _that.phoneNumber,
            _that.dateOfBirth,
            _that.gender,
            _that.addresses,
            _that.paymentMethods,
            _that.orders,
            _that.notifications);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String email,
            String name,
            String phoneNumber,
            String dateOfBirth,
            String gender,
            List<AddressModel> addresses,
            List<PaymentMethodModel> paymentMethods,
            List<OrderModel> orders,
            NotificationsModel notifications)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(
            _that.id,
            _that.email,
            _that.name,
            _that.phoneNumber,
            _that.dateOfBirth,
            _that.gender,
            _that.addresses,
            _that.paymentMethods,
            _that.orders,
            _that.notifications);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _UserModel implements UserModel {
  const _UserModel(
      {this.id = '',
      this.email = '',
      this.name = '',
      this.phoneNumber = '',
      this.dateOfBirth = '',
      this.gender = '',
      final List<AddressModel> addresses = const [],
      final List<PaymentMethodModel> paymentMethods = const [],
      final List<OrderModel> orders = const [],
      this.notifications = const NotificationsModel()})
      : _addresses = addresses,
        _paymentMethods = paymentMethods,
        _orders = orders;

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String phoneNumber;
  @override
  @JsonKey()
  final String dateOfBirth;
  @override
  @JsonKey()
  final String gender;
  final List<AddressModel> _addresses;
  @override
  @JsonKey()
  List<AddressModel> get addresses {
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  final List<PaymentMethodModel> _paymentMethods;
  @override
  @JsonKey()
  List<PaymentMethodModel> get paymentMethods {
    if (_paymentMethods is EqualUnmodifiableListView) return _paymentMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentMethods);
  }

  final List<OrderModel> _orders;
  @override
  @JsonKey()
  List<OrderModel> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  @JsonKey()
  final NotificationsModel notifications;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality()
                .equals(other._paymentMethods, _paymentMethods) &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      email,
      name,
      phoneNumber,
      dateOfBirth,
      gender,
      const DeepCollectionEquality().hash(_addresses),
      const DeepCollectionEquality().hash(_paymentMethods),
      const DeepCollectionEquality().hash(_orders),
      notifications);

  @override
  String toString() {
    return 'UserModel(id: $id, email: $email, name: $name, phoneNumber: $phoneNumber, dateOfBirth: $dateOfBirth, gender: $gender, addresses: $addresses, paymentMethods: $paymentMethods, orders: $orders, notifications: $notifications)';
  }
}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) _then) =
      __$UserModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String email,
      String name,
      String phoneNumber,
      String dateOfBirth,
      String gender,
      List<AddressModel> addresses,
      List<PaymentMethodModel> paymentMethods,
      List<OrderModel> orders,
      NotificationsModel notifications});

  @override
  $NotificationsModelCopyWith<$Res> get notifications;
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? name = null,
    Object? phoneNumber = null,
    Object? dateOfBirth = null,
    Object? gender = null,
    Object? addresses = null,
    Object? paymentMethods = null,
    Object? orders = null,
    Object? notifications = null,
  }) {
    return _then(_UserModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _self.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _self.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: null == addresses
          ? _self._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
      paymentMethods: null == paymentMethods
          ? _self._paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodModel>,
      orders: null == orders
          ? _self._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>,
      notifications: null == notifications
          ? _self.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsModel,
    ));
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationsModelCopyWith<$Res> get notifications {
    return $NotificationsModelCopyWith<$Res>(_self.notifications, (value) {
      return _then(_self.copyWith(notifications: value));
    });
  }
}

// dart format on
