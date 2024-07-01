import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_zenn_client_sampler/features/article_list/data/repository/article_repository.dart';
import 'package:flutter_zenn_client_sampler/features/article_list/data/repository/article_repository_impl.dart';
import 'package:flutter_zenn_client_sampler/features/article_list/domain/article_list_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'article_list_view_model.g.dart';

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

// viewmodelは @riverpod でproviderを自動生成する想定
// 1つの viewmodel に 1つの state が対応する
// riverpod_generator はこの記事がわかりやすい: https://zenn.dev/flutteruniv_dev/articles/riverpod_generator_in_action
@riverpod
class ArticleListViewModel extends _$ArticleListViewModel {
  @override
  ArticleListState build() {
    return ArticleListState();
  }

  Future<ArticleListState> fetchArticles(String query) async {
    // 読み込み中の状態を設定
    try {
      final articles =
          await ref.read(articleRepositoryImplProvider).fetchArticles(query);
      // 記事の読み込みに成功した場合、状態を更新
      return state.copyWith(articles: articles);
    } catch (e) {
      // エラーが発生した場合、エラーメッセージで状態を更新
      return state.copyWith(errorMessage: e.toString());
    }
  }

  
}
