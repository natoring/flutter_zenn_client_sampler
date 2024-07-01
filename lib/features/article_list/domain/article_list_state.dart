import 'package:flutter_zenn_client_sampler/features/article_list/data/model/article.dart';

// 状態クラスの定義
// viewModelでは複数のパラメータや状態を管理する必要があるため、必要なパラメータはここで管理する
class ArticleListState {
  final List<Article> articles;
  final String? errorMessage;

  ArticleListState({this.articles = const [], this.errorMessage});

  // 状態の更新を容易にするためのコピー関数
  ArticleListState copyWith({List<Article>? articles, String? errorMessage}) {
    return ArticleListState(
      articles: articles ?? this.articles,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }
}