import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SearchResultPage extends ConsumerWidget {
  final String searchText;
  const SearchResultPage({super.key, required this.searchText});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(searchText),
      ),
      body: const Placeholder(),
    );
  }
}
