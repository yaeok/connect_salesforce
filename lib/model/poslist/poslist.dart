import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

// build_runnerを使うことで自動生成されるファイル
part 'poslist.freezed.dart';
part 'poslist.g.dart';

@freezed
class PosList with _$PosList {
  factory PosList({
    String? name,
    String? title,
    int? sum,
  }) = _PosList;

  factory PosList.fromJson(Map<String, dynamic> json) =>
      _$PosListFromJson(json);
}
