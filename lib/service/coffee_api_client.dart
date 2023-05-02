import 'package:dio/dio.dart';
import '../model/coffee.dart';

class CoffeeApiClient {
  Future<List<Coffee>?> fetchList() async {
    final dio = Dio();
    const url = 'https://salesforceconnect.herokuapp.com/get';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final datas = response.data as List<dynamic>;
        final list = datas.map((e) => Coffee.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }

  Future<List<Coffee>?> fetchData(String sfid) async {
    final dio = Dio();
    final url = 'https://salesforceconnect.herokuapp.com/get/$sfid';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final datas = response.data as List<dynamic>;
        final list = datas.map((e) => Coffee.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }
}
