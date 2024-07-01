import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_zenn_client_sampler/features/article_list/presentation/view_model/article_list_view_model.dart';

class ArticleListPage extends ConsumerStatefulWidget {
  final String searchText;
  const ArticleListPage({super.key, required this.searchText});

  @override
  ConsumerState<ArticleListPage> createState() => _ArticleListPageState();
}

class _ArticleListPageState extends ConsumerState<ArticleListPage> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final viewModel = ref.read(articleListViewModelProvider.notifier);
      final aaa = await viewModel.fetchArticles(widget.searchText);      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.searchText),
      ),
      body: const Placeholder(),
      // ここでRiverpodのProviderを使用してデータを取得・表示
    );
  }
}
