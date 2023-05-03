import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:heroku_connected/view/list_page.dart';
import '../model/coffee.dart';
import '../view_model/provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(listProvider); //取得したAPIデータの監視
    return Scaffold(
      appBar: AppBar(
        title: const Text('お客さま情報リスト'),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ListPage()),
              )
            },
          ),
        ],
      ),
      body: Center(
        child: asyncValue.when(
          data: (data) {
            return data.isNotEmpty
                ? ListView(
                    children: data
                        .map(
                          (Coffee coffee) => Card(
                            child: GestureDetector(
                              onTap: () {
                                showDialog(
                                  context: context,
                                  builder: (context) {
                                    return SimpleDialog(
                                      title: Text(coffee.name!),
                                      children: [
                                        SimpleDialogOption(
                                          child: Text(coffee.sfid!),
                                        ),
                                      ],
                                    );
                                  },
                                );
                              },
                              child: ListTile(
                                title: Text(coffee.name!),
                                subtitle: Text(coffee.sfid!),
                                trailing: const Icon(Icons.more_vert),
                              ),
                            ),
                          ),
                        )
                        .toList(),
                  )
                : const Text('Data is empty.');
          },
          loading: () => const CircularProgressIndicator(),
          error: (error, _) => Text(error.toString()),
        ),
      ),
    );
  }
}
