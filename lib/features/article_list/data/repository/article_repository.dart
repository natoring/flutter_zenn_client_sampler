import 'package:flutter_zenn_client_sampler/features/article_list/data/model/article.dart';

// ref. https://github.com/wasabeef/flutter-architecture-blueprints/blob/main/lib/data/remote/auth_data_source.dart
// インターフェースのファイルを分けているので参考にした

abstract class ArticleRepository {
  Future<List<Article>> fetchArticles(String query);
}