import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_zenn_client_sampler/features/search/view/search_result_page.dart';

class SearchPage extends ConsumerWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final viewModel = watch(searchViewModelProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Zenn Client'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () => {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SearchResultPage(
                    searchText: 'AAAA',
                  ),
                ),
              ),
            },
          ),
        ],
      ),
      body: Column(
        children: [
          TextField(
            onChanged: (text) => {},
            onSubmitted: (text) => {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SearchResultPage(
                    searchText: text,
                  ),
                ),
              ),
            },
          ),
        ],
      ),
    );
  }
}
