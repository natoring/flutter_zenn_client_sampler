// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      id: (json['id'] as num).toInt(),
      postType: json['postType'] as String?,
      title: json['title'] as String?,
      slug: json['slug'] as String?,
      commentsCount: (json['commentsCount'] as num?)?.toInt(),
      likedCount: (json['likedCount'] as num?)?.toInt(),
      bodyLettersCount: (json['bodyLettersCount'] as num?)?.toInt(),
      articleType: json['articleType'] as String?,
      emoji: json['emoji'] as String?,
      isSuspendingPrivate: json['isSuspendingPrivate'] as bool?,
      publishedAt: json['publishedAt'] == null
          ? null
          : DateTime.parse(json['publishedAt'] as String),
      bodyUpdatedAt: json['bodyUpdatedAt'] == null
          ? null
          : DateTime.parse(json['bodyUpdatedAt'] as String),
      sourceRepoUpdatedAt: json['sourceRepoUpdatedAt'] == null
          ? null
          : DateTime.parse(json['sourceRepoUpdatedAt'] as String),
      pinned: json['pinned'] as bool?,
      path: json['path'] as String?,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'postType': instance.postType,
      'title': instance.title,
      'slug': instance.slug,
      'commentsCount': instance.commentsCount,
      'likedCount': instance.likedCount,
      'bodyLettersCount': instance.bodyLettersCount,
      'articleType': instance.articleType,
      'emoji': instance.emoji,
      'isSuspendingPrivate': instance.isSuspendingPrivate,
      'publishedAt': instance.publishedAt?.toIso8601String(),
      'bodyUpdatedAt': instance.bodyUpdatedAt?.toIso8601String(),
      'sourceRepoUpdatedAt': instance.sourceRepoUpdatedAt?.toIso8601String(),
      'pinned': instance.pinned,
      'path': instance.path,
      'user': instance.user,
    };
