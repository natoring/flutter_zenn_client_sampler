import 'user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class Article with _$Article {
  const factory Article({
    required int id,
    String? postType,
    String? title,
    String? slug,
    int? commentsCount,
    int? likedCount,
    int? bodyLettersCount,
    String? articleType,
    String? emoji,
    bool? isSuspendingPrivate,
    DateTime? publishedAt,
    DateTime? bodyUpdatedAt,
    DateTime? sourceRepoUpdatedAt,
    bool? pinned,
    String? path,
    required User user,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
