import 'package:flutter_deer/generated/json/base/json_convert_content.dart';
import 'package:flutter_deer/account/models/sms_entity.dart';

SmsEntity $SmsEntityFromJson(Map<String, dynamic> json) {
	final SmsEntity smsEntity = SmsEntity();
	final String? verifyCode = jsonConvert.convert<String>(json['verifyCode']);
	if (verifyCode != null) {
		smsEntity.verifyCode = verifyCode;
	}
	return smsEntity;
}

Map<String, dynamic> $SmsEntityToJson(SmsEntity entity) {
	final Map<String, dynamic> data = <String, dynamic>{};
	data['verifyCode'] = entity.verifyCode;
	return data;
}