import 'package:flutter_deer/generated/json/base/json_field.dart';
import 'package:flutter_deer/generated/json/sms_entity.g.dart';
import 'dart:convert';

@JsonSerializable()
class SmsEntity {

	late String verifyCode;
  
  SmsEntity();

  factory SmsEntity.fromJson(Map<String, dynamic> json) => $SmsEntityFromJson(json);

  Map<String, dynamic> toJson() => $SmsEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}