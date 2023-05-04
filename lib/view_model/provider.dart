import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:heroku_connected/model/account/account.dart';
import 'package:heroku_connected/model/pos/pos.dart';
import 'package:heroku_connected/model/posdata/posdata.dart';
import '../repository/repository.dart';

// Repository(APIの取得)の状態を管理する
final repositoryProvider = Provider((ref) => Repository());

// 上記を非同期で管理する
final listProvider = FutureProvider<List<Account>>((ref) async {
  final repository = ref.read(repositoryProvider);
  return await repository.fetchList();
});

final dataProvider = FutureProvider<List<Account>>((ref) async {
  final repository = ref.read(repositoryProvider);
  return await repository.fetchData();
});

final posDataProvider = FutureProvider<List<Pos>>((ref) async {
  final repository = ref.read(repositoryProvider);
  return await repository.fetchPosList();
});

final posListPeovider = FutureProvider<List<PosData>>((ref) async {
  final repository = ref.read(repositoryProvider);
  return await repository.fetchPosListData();
});
