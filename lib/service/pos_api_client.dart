import 'package:dio/dio.dart';
import 'package:heroku_connected/model/pos/pos.dart';
import 'package:heroku_connected/model/posdata/posdata.dart';

class PosApiClient {
  Future<List<Pos>?> fetchPosList() async {
    final dio = Dio();
    const url = 'https://salesforceconnect.herokuapp.com/pos';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final datas = response.data as List<dynamic>;
        final list = datas.map((e) => Pos.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }

  Future<List<PosData>?> fetchPosListData() async {
    final dio = Dio();
    const url = 'https://salesforceconnect.herokuapp.com/poslist';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final datas = response.data as List<dynamic>;
        final list = datas.map((e) => PosData.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }
}
