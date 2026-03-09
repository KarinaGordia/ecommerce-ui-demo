import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_model.freezed.dart';

@freezed
class PaymentMethodModel with _$PaymentMethodModel {
  const factory PaymentMethodModel() = _PaymentMethodModel;
}
