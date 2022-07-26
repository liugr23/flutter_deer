import 'package:flutter_deer/generated/json/base/json_field.dart';
import 'package:flutter_deer/generated/json/register_entity.g.dart';
import 'dart:convert';

@JsonSerializable()
class RegisterEntity {

	late int id;
  
  RegisterEntity();

  factory RegisterEntity.fromJson(Map<String, dynamic> json) => $RegisterEntityFromJson(json);

  Map<String, dynamic> toJson() => $RegisterEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}