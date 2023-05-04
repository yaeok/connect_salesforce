import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:heroku_connected/model/posdata/posdata.dart';
import '../model/pos/pos.dart';
import '../view_model/provider.dart';

class PosListPage extends ConsumerWidget {
  const PosListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<Widget> _listChild = [];
    for (int i = 0; i < 20; i++) {
      _listChild.add(Text('子${i}'));
    }
    final asyncValue = ref.watch(posDataProvider); //取得したAPIデータの監視
    final posList = ref.watch(posListPeovider);
    return Scaffold(
        appBar: AppBar(
          title: const Text('購買履歴'),
        ),
        body: Center(
          child: asyncValue.when(
            data: (data) {
              return data.isNotEmpty
                  ? ListView(
                      children: data
                          .map(
                            (Pos pos) => Column(
                              children: <Widget>[
                                ListTile(
                                  title: Text(pos.title!),
                                  trailing:
                                      Text('合計金額：¥' + pos.sum!.toString()),
                                ),
                                posList.when(
                                    data: (data) {
                                      return data.isNotEmpty
                                          ? ListView(
                                              shrinkWrap: true,
                                              physics:
                                                  const NeverScrollableScrollPhysics(),
                                              children: data
                                                  .where((element) =>
                                                      element.title! ==
                                                      pos.title!)
                                                  .map((PosData data) => Card(
                                                          child: ListTile(
                                                        title: Text(data.name!),
                                                      )))
                                                  .toList())
                                          : const Text('Data is empty.');
                                    },
                                    error: (error, _) => Text(error.toString()),
                                    loading: () =>
                                        const CircularProgressIndicator())
                              ],
                            ),
                          )
                          .toList(),
                    )
                  : const Text('Data is empty.');
            },
            loading: () => const CircularProgressIndicator(),
            error: (error, _) => Text(error.toString()),
          ),
        ));
  }
}
