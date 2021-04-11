import 'package:gestionuh/src/data/models/BaseModel.dart';
import 'package:json_annotation/json_annotation.dart';

part 'quota.g.dart';

@JsonSerializable()
class Quota extends BaseModel {
  int quota;
  int bonus;
  int consumed;

  Quota({this.quota, this.bonus, this.consumed});

  factory Quota.fromJson(Map<String, dynamic> json) => _$QuotaFromJson(json);

  Map<String, dynamic> toJson() => _$QuotaToJson(this);
}