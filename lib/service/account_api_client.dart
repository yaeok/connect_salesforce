import 'package:dio/dio.dart';
import 'package:heroku_connected/model/account/account.dart';

class CoffeeApiClient {
  Future<List<Account>?> fetchList() async {
    final dio = Dio();
    const url = 'https://salesforceconnect.herokuapp.com/get';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final datas = response.data as List<dynamic>;
        final list = datas.map((e) => Account.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }

  Future<List<Account>?> fetchData(String sfid) async {
    final dio = Dio();
    final url = 'https://salesforceconnect.herokuapp.com/get/$sfid';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final datas = response.data as List<dynamic>;
        final list = datas.map((e) => Account.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }
}
