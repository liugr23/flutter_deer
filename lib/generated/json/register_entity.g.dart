import 'package:flutter_deer/generated/json/base/json_convert_content.dart';
import 'package:flutter_deer/login/models/register_entity.dart';

RegisterEntity $RegisterEntityFromJson(Map<String, dynamic> json) {
	final RegisterEntity registerEntity = RegisterEntity();
	final int? id = jsonConvert.convert<int>(json['id']);
	if (id != null) {
		registerEntity.id = id;
	}
	return registerEntity;
}

Map<String, dynamic> $RegisterEntityToJson(RegisterEntity entity) {
	final Map<String, dynamic> data = <String, dynamic>{};
	data['id'] = entity.id;
	return data;
}