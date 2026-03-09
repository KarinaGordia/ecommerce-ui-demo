import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_model.freezed.dart';

@freezed
abstract class OrderModel with _$OrderModel {
  const factory OrderModel({@Default(false) bool isCompleted}) = _OrderModel;
}
