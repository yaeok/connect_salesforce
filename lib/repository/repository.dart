import 'package:heroku_connected/service/pos_api_client.dart';

import '../service/account_api_client.dart';

class Repository {
  final api = CoffeeApiClient();
  dynamic fetchList() async {
    return await api.fetchList();
  }

  dynamic fetchData() async {
    return await api.fetchData('0015i00000cgxK9AAI');
  }

  final posApi = PosApiClient();
  dynamic fetchPosList() async {
    return posApi.fetchPosList();
  }

  dynamic fetchPosListData() async {
    return posApi.fetchPosListData();
  }
}
