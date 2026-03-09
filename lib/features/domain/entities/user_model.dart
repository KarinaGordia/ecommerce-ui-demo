import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain.dart';

part 'user_model.freezed.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    @Default('') String id,
    @Default('') String email,
    @Default('') String name,
    @Default('') String phoneNumber,
    @Default('') String dateOfBirth,
    @Default('') String gender,
    @Default([]) List<AddressModel> addresses,
    @Default([]) List<PaymentMethodModel> paymentMethods,
    @Default([]) List<OrderModel> orders,
    @Default(NotificationsModel()) NotificationsModel notifications,
  }) = _UserModel;
}
