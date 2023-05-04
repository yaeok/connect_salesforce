import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

// build_runnerを使うことで自動生成されるファイル
part 'posdata.freezed.dart';
part 'posdata.g.dart';

@freezed
class PosData with _$PosData {
  factory PosData({
    String? name,
    String? title,
    int? sum,
  }) = _PosData;

  factory PosData.fromJson(Map<String, dynamic> json) =>
      _$PosDataFromJson(json);
}
