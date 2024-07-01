import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_zenn_client_sampler/features/article_list/data/model/article.dart';
import 'package:flutter_zenn_client_sampler/features/article_list/data/repository/article_repository.dart';
import 'package:dio/dio.dart';

part 'article_repository_impl.g.dart';

// APIクライアントの実装は open API 的なものを使用して自動生成予定
// そのため repositoryImpl では生成された APIクライアントを使用するイメージ
// リモート / ローカル / SDK などからのデータ取得は repository を作成して行う想定
@riverpod
class ArticleRepositoryImpl extends _$ArticleRepositoryImpl
    implements ArticleRepository {

  @override
  ArticleRepository build() => ArticleRepositoryImpl();

  @override
  Future<List<Article>> fetchArticles(String query) async {
    try {
      final response = await Dio()
          .get('https://zenn.dev/api/search?q=$query&source=articles');
      if (response.statusCode == 200) {
        final List<dynamic> articlesJson = response.data['articles'];
        return articlesJson.map((json) => Article.fromJson(json)).toList();
      } else {
        throw Exception('Failed to load articles');
      }
    } catch (e) {
      throw Exception('Failed to load articles');
    }
  }
}
