import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

// build_runnerを使うことで自動生成されるファイル
part 'pos.freezed.dart';
part 'pos.g.dart';

@freezed
class Pos with _$Pos {
  factory Pos({
    String? title,
    int? sum,
  }) = _Pos;

  factory Pos.fromJson(Map<String, dynamic> json) => _$PosFromJson(json);
}
