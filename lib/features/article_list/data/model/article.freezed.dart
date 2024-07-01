// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  int get id => throw _privateConstructorUsedError;
  String? get postType => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  int? get commentsCount => throw _privateConstructorUsedError;
  int? get likedCount => throw _privateConstructorUsedError;
  int? get bodyLettersCount => throw _privateConstructorUsedError;
  String? get articleType => throw _privateConstructorUsedError;
  String? get emoji => throw _privateConstructorUsedError;
  bool? get isSuspendingPrivate => throw _privateConstructorUsedError;
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  DateTime? get bodyUpdatedAt => throw _privateConstructorUsedError;
  DateTime? get sourceRepoUpdatedAt => throw _privateConstructorUsedError;
  bool? get pinned => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {int id,
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
      User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postType = freezed,
    Object? title = freezed,
    Object? slug = freezed,
    Object? commentsCount = freezed,
    Object? likedCount = freezed,
    Object? bodyLettersCount = freezed,
    Object? articleType = freezed,
    Object? emoji = freezed,
    Object? isSuspendingPrivate = freezed,
    Object? publishedAt = freezed,
    Object? bodyUpdatedAt = freezed,
    Object? sourceRepoUpdatedAt = freezed,
    Object? pinned = freezed,
    Object? path = freezed,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      postType: freezed == postType
          ? _value.postType
          : postType // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsCount: freezed == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likedCount: freezed == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      bodyLettersCount: freezed == bodyLettersCount
          ? _value.bodyLettersCount
          : bodyLettersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      articleType: freezed == articleType
          ? _value.articleType
          : articleType // ignore: cast_nullable_to_non_nullable
              as String?,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      isSuspendingPrivate: freezed == isSuspendingPrivate
          ? _value.isSuspendingPrivate
          : isSuspendingPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bodyUpdatedAt: freezed == bodyUpdatedAt
          ? _value.bodyUpdatedAt
          : bodyUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sourceRepoUpdatedAt: freezed == sourceRepoUpdatedAt
          ? _value.sourceRepoUpdatedAt
          : sourceRepoUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArticleImplCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$ArticleImplCopyWith(
          _$ArticleImpl value, $Res Function(_$ArticleImpl) then) =
      __$$ArticleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
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
      User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$ArticleImplCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$ArticleImpl>
    implements _$$ArticleImplCopyWith<$Res> {
  __$$ArticleImplCopyWithImpl(
      _$ArticleImpl _value, $Res Function(_$ArticleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postType = freezed,
    Object? title = freezed,
    Object? slug = freezed,
    Object? commentsCount = freezed,
    Object? likedCount = freezed,
    Object? bodyLettersCount = freezed,
    Object? articleType = freezed,
    Object? emoji = freezed,
    Object? isSuspendingPrivate = freezed,
    Object? publishedAt = freezed,
    Object? bodyUpdatedAt = freezed,
    Object? sourceRepoUpdatedAt = freezed,
    Object? pinned = freezed,
    Object? path = freezed,
    Object? user = null,
  }) {
    return _then(_$ArticleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      postType: freezed == postType
          ? _value.postType
          : postType // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsCount: freezed == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likedCount: freezed == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      bodyLettersCount: freezed == bodyLettersCount
          ? _value.bodyLettersCount
          : bodyLettersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      articleType: freezed == articleType
          ? _value.articleType
          : articleType // ignore: cast_nullable_to_non_nullable
              as String?,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      isSuspendingPrivate: freezed == isSuspendingPrivate
          ? _value.isSuspendingPrivate
          : isSuspendingPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bodyUpdatedAt: freezed == bodyUpdatedAt
          ? _value.bodyUpdatedAt
          : bodyUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sourceRepoUpdatedAt: freezed == sourceRepoUpdatedAt
          ? _value.sourceRepoUpdatedAt
          : sourceRepoUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImpl implements _Article {
  const _$ArticleImpl(
      {required this.id,
      this.postType,
      this.title,
      this.slug,
      this.commentsCount,
      this.likedCount,
      this.bodyLettersCount,
      this.articleType,
      this.emoji,
      this.isSuspendingPrivate,
      this.publishedAt,
      this.bodyUpdatedAt,
      this.sourceRepoUpdatedAt,
      this.pinned,
      this.path,
      required this.user});

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  @override
  final int id;
  @override
  final String? postType;
  @override
  final String? title;
  @override
  final String? slug;
  @override
  final int? commentsCount;
  @override
  final int? likedCount;
  @override
  final int? bodyLettersCount;
  @override
  final String? articleType;
  @override
  final String? emoji;
  @override
  final bool? isSuspendingPrivate;
  @override
  final DateTime? publishedAt;
  @override
  final DateTime? bodyUpdatedAt;
  @override
  final DateTime? sourceRepoUpdatedAt;
  @override
  final bool? pinned;
  @override
  final String? path;
  @override
  final User user;

  @override
  String toString() {
    return 'Article(id: $id, postType: $postType, title: $title, slug: $slug, commentsCount: $commentsCount, likedCount: $likedCount, bodyLettersCount: $bodyLettersCount, articleType: $articleType, emoji: $emoji, isSuspendingPrivate: $isSuspendingPrivate, publishedAt: $publishedAt, bodyUpdatedAt: $bodyUpdatedAt, sourceRepoUpdatedAt: $sourceRepoUpdatedAt, pinned: $pinned, path: $path, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postType, postType) ||
                other.postType == postType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.commentsCount, commentsCount) ||
                other.commentsCount == commentsCount) &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.bodyLettersCount, bodyLettersCount) ||
                other.bodyLettersCount == bodyLettersCount) &&
            (identical(other.articleType, articleType) ||
                other.articleType == articleType) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.isSuspendingPrivate, isSuspendingPrivate) ||
                other.isSuspendingPrivate == isSuspendingPrivate) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.bodyUpdatedAt, bodyUpdatedAt) ||
                other.bodyUpdatedAt == bodyUpdatedAt) &&
            (identical(other.sourceRepoUpdatedAt, sourceRepoUpdatedAt) ||
                other.sourceRepoUpdatedAt == sourceRepoUpdatedAt) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      postType,
      title,
      slug,
      commentsCount,
      likedCount,
      bodyLettersCount,
      articleType,
      emoji,
      isSuspendingPrivate,
      publishedAt,
      bodyUpdatedAt,
      sourceRepoUpdatedAt,
      pinned,
      path,
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      __$$ArticleImplCopyWithImpl<_$ArticleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleImplToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {required final int id,
      final String? postType,
      final String? title,
      final String? slug,
      final int? commentsCount,
      final int? likedCount,
      final int? bodyLettersCount,
      final String? articleType,
      final String? emoji,
      final bool? isSuspendingPrivate,
      final DateTime? publishedAt,
      final DateTime? bodyUpdatedAt,
      final DateTime? sourceRepoUpdatedAt,
      final bool? pinned,
      final String? path,
      required final User user}) = _$ArticleImpl;

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  @override
  int get id;
  @override
  String? get postType;
  @override
  String? get title;
  @override
  String? get slug;
  @override
  int? get commentsCount;
  @override
  int? get likedCount;
  @override
  int? get bodyLettersCount;
  @override
  String? get articleType;
  @override
  String? get emoji;
  @override
  bool? get isSuspendingPrivate;
  @override
  DateTime? get publishedAt;
  @override
  DateTime? get bodyUpdatedAt;
  @override
  DateTime? get sourceRepoUpdatedAt;
  @override
  bool? get pinned;
  @override
  String? get path;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
