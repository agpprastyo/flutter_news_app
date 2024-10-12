// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchNews,
    required TResult Function() loadMoreNews,
    required TResult Function(Result article) bookmarkArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchNews,
    TResult? Function()? loadMoreNews,
    TResult? Function(Result article)? bookmarkArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchNews,
    TResult Function()? loadMoreNews,
    TResult Function(Result article)? bookmarkArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNews value) fetchNews,
    required TResult Function(LoadMoreNews value) loadMoreNews,
    required TResult Function(BookmarkArticle value) bookmarkArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNews value)? fetchNews,
    TResult? Function(LoadMoreNews value)? loadMoreNews,
    TResult? Function(BookmarkArticle value)? bookmarkArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNews value)? fetchNews,
    TResult Function(LoadMoreNews value)? loadMoreNews,
    TResult Function(BookmarkArticle value)? bookmarkArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res, NewsEvent>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res, $Val extends NewsEvent>
    implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchNewsImplCopyWith<$Res> {
  factory _$$FetchNewsImplCopyWith(
          _$FetchNewsImpl value, $Res Function(_$FetchNewsImpl) then) =
      __$$FetchNewsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchNewsImplCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$FetchNewsImpl>
    implements _$$FetchNewsImplCopyWith<$Res> {
  __$$FetchNewsImplCopyWithImpl(
      _$FetchNewsImpl _value, $Res Function(_$FetchNewsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchNewsImpl implements FetchNews {
  const _$FetchNewsImpl();

  @override
  String toString() {
    return 'NewsEvent.fetchNews()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchNewsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchNews,
    required TResult Function() loadMoreNews,
    required TResult Function(Result article) bookmarkArticle,
  }) {
    return fetchNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchNews,
    TResult? Function()? loadMoreNews,
    TResult? Function(Result article)? bookmarkArticle,
  }) {
    return fetchNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchNews,
    TResult Function()? loadMoreNews,
    TResult Function(Result article)? bookmarkArticle,
    required TResult orElse(),
  }) {
    if (fetchNews != null) {
      return fetchNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNews value) fetchNews,
    required TResult Function(LoadMoreNews value) loadMoreNews,
    required TResult Function(BookmarkArticle value) bookmarkArticle,
  }) {
    return fetchNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNews value)? fetchNews,
    TResult? Function(LoadMoreNews value)? loadMoreNews,
    TResult? Function(BookmarkArticle value)? bookmarkArticle,
  }) {
    return fetchNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNews value)? fetchNews,
    TResult Function(LoadMoreNews value)? loadMoreNews,
    TResult Function(BookmarkArticle value)? bookmarkArticle,
    required TResult orElse(),
  }) {
    if (fetchNews != null) {
      return fetchNews(this);
    }
    return orElse();
  }
}

abstract class FetchNews implements NewsEvent {
  const factory FetchNews() = _$FetchNewsImpl;
}

/// @nodoc
abstract class _$$LoadMoreNewsImplCopyWith<$Res> {
  factory _$$LoadMoreNewsImplCopyWith(
          _$LoadMoreNewsImpl value, $Res Function(_$LoadMoreNewsImpl) then) =
      __$$LoadMoreNewsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreNewsImplCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$LoadMoreNewsImpl>
    implements _$$LoadMoreNewsImplCopyWith<$Res> {
  __$$LoadMoreNewsImplCopyWithImpl(
      _$LoadMoreNewsImpl _value, $Res Function(_$LoadMoreNewsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMoreNewsImpl implements LoadMoreNews {
  const _$LoadMoreNewsImpl();

  @override
  String toString() {
    return 'NewsEvent.loadMoreNews()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreNewsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchNews,
    required TResult Function() loadMoreNews,
    required TResult Function(Result article) bookmarkArticle,
  }) {
    return loadMoreNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchNews,
    TResult? Function()? loadMoreNews,
    TResult? Function(Result article)? bookmarkArticle,
  }) {
    return loadMoreNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchNews,
    TResult Function()? loadMoreNews,
    TResult Function(Result article)? bookmarkArticle,
    required TResult orElse(),
  }) {
    if (loadMoreNews != null) {
      return loadMoreNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNews value) fetchNews,
    required TResult Function(LoadMoreNews value) loadMoreNews,
    required TResult Function(BookmarkArticle value) bookmarkArticle,
  }) {
    return loadMoreNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNews value)? fetchNews,
    TResult? Function(LoadMoreNews value)? loadMoreNews,
    TResult? Function(BookmarkArticle value)? bookmarkArticle,
  }) {
    return loadMoreNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNews value)? fetchNews,
    TResult Function(LoadMoreNews value)? loadMoreNews,
    TResult Function(BookmarkArticle value)? bookmarkArticle,
    required TResult orElse(),
  }) {
    if (loadMoreNews != null) {
      return loadMoreNews(this);
    }
    return orElse();
  }
}

abstract class LoadMoreNews implements NewsEvent {
  const factory LoadMoreNews() = _$LoadMoreNewsImpl;
}

/// @nodoc
abstract class _$$BookmarkArticleImplCopyWith<$Res> {
  factory _$$BookmarkArticleImplCopyWith(_$BookmarkArticleImpl value,
          $Res Function(_$BookmarkArticleImpl) then) =
      __$$BookmarkArticleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Result article});

  $ResultCopyWith<$Res> get article;
}

/// @nodoc
class __$$BookmarkArticleImplCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$BookmarkArticleImpl>
    implements _$$BookmarkArticleImplCopyWith<$Res> {
  __$$BookmarkArticleImplCopyWithImpl(
      _$BookmarkArticleImpl _value, $Res Function(_$BookmarkArticleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$BookmarkArticleImpl(
      null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<$Res> get article {
    return $ResultCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

class _$BookmarkArticleImpl implements BookmarkArticle {
  const _$BookmarkArticleImpl(this.article);

  @override
  final Result article;

  @override
  String toString() {
    return 'NewsEvent.bookmarkArticle(article: $article)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkArticleImpl &&
            (identical(other.article, article) || other.article == article));
  }

  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkArticleImplCopyWith<_$BookmarkArticleImpl> get copyWith =>
      __$$BookmarkArticleImplCopyWithImpl<_$BookmarkArticleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchNews,
    required TResult Function() loadMoreNews,
    required TResult Function(Result article) bookmarkArticle,
  }) {
    return bookmarkArticle(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchNews,
    TResult? Function()? loadMoreNews,
    TResult? Function(Result article)? bookmarkArticle,
  }) {
    return bookmarkArticle?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchNews,
    TResult Function()? loadMoreNews,
    TResult Function(Result article)? bookmarkArticle,
    required TResult orElse(),
  }) {
    if (bookmarkArticle != null) {
      return bookmarkArticle(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNews value) fetchNews,
    required TResult Function(LoadMoreNews value) loadMoreNews,
    required TResult Function(BookmarkArticle value) bookmarkArticle,
  }) {
    return bookmarkArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNews value)? fetchNews,
    TResult? Function(LoadMoreNews value)? loadMoreNews,
    TResult? Function(BookmarkArticle value)? bookmarkArticle,
  }) {
    return bookmarkArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNews value)? fetchNews,
    TResult Function(LoadMoreNews value)? loadMoreNews,
    TResult Function(BookmarkArticle value)? bookmarkArticle,
    required TResult orElse(),
  }) {
    if (bookmarkArticle != null) {
      return bookmarkArticle(this);
    }
    return orElse();
  }
}

abstract class BookmarkArticle implements NewsEvent {
  const factory BookmarkArticle(final Result article) = _$BookmarkArticleImpl;

  Result get article;
  @JsonKey(ignore: true)
  _$$BookmarkArticleImplCopyWith<_$BookmarkArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMore,
    required TResult Function(List<Result>? articles, String? nextPage) loaded,
    required TResult Function(List<Result>? articles) loadedMore,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMore,
    TResult? Function(List<Result>? articles, String? nextPage)? loaded,
    TResult? Function(List<Result>? articles)? loadedMore,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMore,
    TResult Function(List<Result>? articles, String? nextPage)? loaded,
    TResult Function(List<Result>? articles)? loadedMore,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsLoadingMore value) loadingMore,
    required TResult Function(NewsLoaded value) loaded,
    required TResult Function(NewsLoadedMore value) loadedMore,
    required TResult Function(NewsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsLoadingMore value)? loadingMore,
    TResult? Function(NewsLoaded value)? loaded,
    TResult? Function(NewsLoadedMore value)? loadedMore,
    TResult? Function(NewsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsLoadingMore value)? loadingMore,
    TResult Function(NewsLoaded value)? loaded,
    TResult Function(NewsLoadedMore value)? loadedMore,
    TResult Function(NewsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NewsInitialImplCopyWith<$Res> {
  factory _$$NewsInitialImplCopyWith(
          _$NewsInitialImpl value, $Res Function(_$NewsInitialImpl) then) =
      __$$NewsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsInitialImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsInitialImpl>
    implements _$$NewsInitialImplCopyWith<$Res> {
  __$$NewsInitialImplCopyWithImpl(
      _$NewsInitialImpl _value, $Res Function(_$NewsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewsInitialImpl implements NewsInitial {
  const _$NewsInitialImpl();

  @override
  String toString() {
    return 'NewsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NewsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMore,
    required TResult Function(List<Result>? articles, String? nextPage) loaded,
    required TResult Function(List<Result>? articles) loadedMore,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMore,
    TResult? Function(List<Result>? articles, String? nextPage)? loaded,
    TResult? Function(List<Result>? articles)? loadedMore,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMore,
    TResult Function(List<Result>? articles, String? nextPage)? loaded,
    TResult Function(List<Result>? articles)? loadedMore,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsLoadingMore value) loadingMore,
    required TResult Function(NewsLoaded value) loaded,
    required TResult Function(NewsLoadedMore value) loadedMore,
    required TResult Function(NewsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsLoadingMore value)? loadingMore,
    TResult? Function(NewsLoaded value)? loaded,
    TResult? Function(NewsLoadedMore value)? loadedMore,
    TResult? Function(NewsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsLoadingMore value)? loadingMore,
    TResult Function(NewsLoaded value)? loaded,
    TResult Function(NewsLoadedMore value)? loadedMore,
    TResult Function(NewsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NewsInitial implements NewsState {
  const factory NewsInitial() = _$NewsInitialImpl;
}

/// @nodoc
abstract class _$$NewsLoadingImplCopyWith<$Res> {
  factory _$$NewsLoadingImplCopyWith(
          _$NewsLoadingImpl value, $Res Function(_$NewsLoadingImpl) then) =
      __$$NewsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsLoadingImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsLoadingImpl>
    implements _$$NewsLoadingImplCopyWith<$Res> {
  __$$NewsLoadingImplCopyWithImpl(
      _$NewsLoadingImpl _value, $Res Function(_$NewsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewsLoadingImpl implements NewsLoading {
  const _$NewsLoadingImpl();

  @override
  String toString() {
    return 'NewsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NewsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMore,
    required TResult Function(List<Result>? articles, String? nextPage) loaded,
    required TResult Function(List<Result>? articles) loadedMore,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMore,
    TResult? Function(List<Result>? articles, String? nextPage)? loaded,
    TResult? Function(List<Result>? articles)? loadedMore,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMore,
    TResult Function(List<Result>? articles, String? nextPage)? loaded,
    TResult Function(List<Result>? articles)? loadedMore,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsLoadingMore value) loadingMore,
    required TResult Function(NewsLoaded value) loaded,
    required TResult Function(NewsLoadedMore value) loadedMore,
    required TResult Function(NewsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsLoadingMore value)? loadingMore,
    TResult? Function(NewsLoaded value)? loaded,
    TResult? Function(NewsLoadedMore value)? loadedMore,
    TResult? Function(NewsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsLoadingMore value)? loadingMore,
    TResult Function(NewsLoaded value)? loaded,
    TResult Function(NewsLoadedMore value)? loadedMore,
    TResult Function(NewsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NewsLoading implements NewsState {
  const factory NewsLoading() = _$NewsLoadingImpl;
}

/// @nodoc
abstract class _$$NewsLoadingMoreImplCopyWith<$Res> {
  factory _$$NewsLoadingMoreImplCopyWith(_$NewsLoadingMoreImpl value,
          $Res Function(_$NewsLoadingMoreImpl) then) =
      __$$NewsLoadingMoreImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsLoadingMoreImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsLoadingMoreImpl>
    implements _$$NewsLoadingMoreImplCopyWith<$Res> {
  __$$NewsLoadingMoreImplCopyWithImpl(
      _$NewsLoadingMoreImpl _value, $Res Function(_$NewsLoadingMoreImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewsLoadingMoreImpl implements NewsLoadingMore {
  const _$NewsLoadingMoreImpl();

  @override
  String toString() {
    return 'NewsState.loadingMore()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NewsLoadingMoreImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMore,
    required TResult Function(List<Result>? articles, String? nextPage) loaded,
    required TResult Function(List<Result>? articles) loadedMore,
    required TResult Function(String message) error,
  }) {
    return loadingMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMore,
    TResult? Function(List<Result>? articles, String? nextPage)? loaded,
    TResult? Function(List<Result>? articles)? loadedMore,
    TResult? Function(String message)? error,
  }) {
    return loadingMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMore,
    TResult Function(List<Result>? articles, String? nextPage)? loaded,
    TResult Function(List<Result>? articles)? loadedMore,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadingMore != null) {
      return loadingMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsLoadingMore value) loadingMore,
    required TResult Function(NewsLoaded value) loaded,
    required TResult Function(NewsLoadedMore value) loadedMore,
    required TResult Function(NewsError value) error,
  }) {
    return loadingMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsLoadingMore value)? loadingMore,
    TResult? Function(NewsLoaded value)? loaded,
    TResult? Function(NewsLoadedMore value)? loadedMore,
    TResult? Function(NewsError value)? error,
  }) {
    return loadingMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsLoadingMore value)? loadingMore,
    TResult Function(NewsLoaded value)? loaded,
    TResult Function(NewsLoadedMore value)? loadedMore,
    TResult Function(NewsError value)? error,
    required TResult orElse(),
  }) {
    if (loadingMore != null) {
      return loadingMore(this);
    }
    return orElse();
  }
}

abstract class NewsLoadingMore implements NewsState {
  const factory NewsLoadingMore() = _$NewsLoadingMoreImpl;
}

/// @nodoc
abstract class _$$NewsLoadedImplCopyWith<$Res> {
  factory _$$NewsLoadedImplCopyWith(
          _$NewsLoadedImpl value, $Res Function(_$NewsLoadedImpl) then) =
      __$$NewsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Result>? articles, String? nextPage});
}

/// @nodoc
class __$$NewsLoadedImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsLoadedImpl>
    implements _$$NewsLoadedImplCopyWith<$Res> {
  __$$NewsLoadedImplCopyWithImpl(
      _$NewsLoadedImpl _value, $Res Function(_$NewsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_$NewsLoadedImpl(
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NewsLoadedImpl implements NewsLoaded {
  const _$NewsLoadedImpl({required final List<Result>? articles, this.nextPage})
      : _articles = articles;

  final List<Result>? _articles;
  @override
  List<Result>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? nextPage;

  @override
  String toString() {
    return 'NewsState.loaded(articles: $articles, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsLoadedImpl &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_articles), nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsLoadedImplCopyWith<_$NewsLoadedImpl> get copyWith =>
      __$$NewsLoadedImplCopyWithImpl<_$NewsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMore,
    required TResult Function(List<Result>? articles, String? nextPage) loaded,
    required TResult Function(List<Result>? articles) loadedMore,
    required TResult Function(String message) error,
  }) {
    return loaded(articles, nextPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMore,
    TResult? Function(List<Result>? articles, String? nextPage)? loaded,
    TResult? Function(List<Result>? articles)? loadedMore,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(articles, nextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMore,
    TResult Function(List<Result>? articles, String? nextPage)? loaded,
    TResult Function(List<Result>? articles)? loadedMore,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(articles, nextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsLoadingMore value) loadingMore,
    required TResult Function(NewsLoaded value) loaded,
    required TResult Function(NewsLoadedMore value) loadedMore,
    required TResult Function(NewsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsLoadingMore value)? loadingMore,
    TResult? Function(NewsLoaded value)? loaded,
    TResult? Function(NewsLoadedMore value)? loadedMore,
    TResult? Function(NewsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsLoadingMore value)? loadingMore,
    TResult Function(NewsLoaded value)? loaded,
    TResult Function(NewsLoadedMore value)? loadedMore,
    TResult Function(NewsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class NewsLoaded implements NewsState {
  const factory NewsLoaded(
      {required final List<Result>? articles,
      final String? nextPage}) = _$NewsLoadedImpl;

  List<Result>? get articles;
  String? get nextPage;
  @JsonKey(ignore: true)
  _$$NewsLoadedImplCopyWith<_$NewsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewsLoadedMoreImplCopyWith<$Res> {
  factory _$$NewsLoadedMoreImplCopyWith(_$NewsLoadedMoreImpl value,
          $Res Function(_$NewsLoadedMoreImpl) then) =
      __$$NewsLoadedMoreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Result>? articles});
}

/// @nodoc
class __$$NewsLoadedMoreImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsLoadedMoreImpl>
    implements _$$NewsLoadedMoreImplCopyWith<$Res> {
  __$$NewsLoadedMoreImplCopyWithImpl(
      _$NewsLoadedMoreImpl _value, $Res Function(_$NewsLoadedMoreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(_$NewsLoadedMoreImpl(
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc

class _$NewsLoadedMoreImpl implements NewsLoadedMore {
  const _$NewsLoadedMoreImpl({required final List<Result>? articles})
      : _articles = articles;

  final List<Result>? _articles;
  @override
  List<Result>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NewsState.loadedMore(articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsLoadedMoreImpl &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsLoadedMoreImplCopyWith<_$NewsLoadedMoreImpl> get copyWith =>
      __$$NewsLoadedMoreImplCopyWithImpl<_$NewsLoadedMoreImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMore,
    required TResult Function(List<Result>? articles, String? nextPage) loaded,
    required TResult Function(List<Result>? articles) loadedMore,
    required TResult Function(String message) error,
  }) {
    return loadedMore(articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMore,
    TResult? Function(List<Result>? articles, String? nextPage)? loaded,
    TResult? Function(List<Result>? articles)? loadedMore,
    TResult? Function(String message)? error,
  }) {
    return loadedMore?.call(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMore,
    TResult Function(List<Result>? articles, String? nextPage)? loaded,
    TResult Function(List<Result>? articles)? loadedMore,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadedMore != null) {
      return loadedMore(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsLoadingMore value) loadingMore,
    required TResult Function(NewsLoaded value) loaded,
    required TResult Function(NewsLoadedMore value) loadedMore,
    required TResult Function(NewsError value) error,
  }) {
    return loadedMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsLoadingMore value)? loadingMore,
    TResult? Function(NewsLoaded value)? loaded,
    TResult? Function(NewsLoadedMore value)? loadedMore,
    TResult? Function(NewsError value)? error,
  }) {
    return loadedMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsLoadingMore value)? loadingMore,
    TResult Function(NewsLoaded value)? loaded,
    TResult Function(NewsLoadedMore value)? loadedMore,
    TResult Function(NewsError value)? error,
    required TResult orElse(),
  }) {
    if (loadedMore != null) {
      return loadedMore(this);
    }
    return orElse();
  }
}

abstract class NewsLoadedMore implements NewsState {
  const factory NewsLoadedMore({required final List<Result>? articles}) =
      _$NewsLoadedMoreImpl;

  List<Result>? get articles;
  @JsonKey(ignore: true)
  _$$NewsLoadedMoreImplCopyWith<_$NewsLoadedMoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewsErrorImplCopyWith<$Res> {
  factory _$$NewsErrorImplCopyWith(
          _$NewsErrorImpl value, $Res Function(_$NewsErrorImpl) then) =
      __$$NewsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NewsErrorImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsErrorImpl>
    implements _$$NewsErrorImplCopyWith<$Res> {
  __$$NewsErrorImplCopyWithImpl(
      _$NewsErrorImpl _value, $Res Function(_$NewsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NewsErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewsErrorImpl implements NewsError {
  const _$NewsErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NewsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsErrorImplCopyWith<_$NewsErrorImpl> get copyWith =>
      __$$NewsErrorImplCopyWithImpl<_$NewsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMore,
    required TResult Function(List<Result>? articles, String? nextPage) loaded,
    required TResult Function(List<Result>? articles) loadedMore,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMore,
    TResult? Function(List<Result>? articles, String? nextPage)? loaded,
    TResult? Function(List<Result>? articles)? loadedMore,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMore,
    TResult Function(List<Result>? articles, String? nextPage)? loaded,
    TResult Function(List<Result>? articles)? loadedMore,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsLoadingMore value) loadingMore,
    required TResult Function(NewsLoaded value) loaded,
    required TResult Function(NewsLoadedMore value) loadedMore,
    required TResult Function(NewsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsLoadingMore value)? loadingMore,
    TResult? Function(NewsLoaded value)? loaded,
    TResult? Function(NewsLoadedMore value)? loadedMore,
    TResult? Function(NewsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsLoadingMore value)? loadingMore,
    TResult Function(NewsLoaded value)? loaded,
    TResult Function(NewsLoadedMore value)? loadedMore,
    TResult Function(NewsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NewsError implements NewsState {
  const factory NewsError(final String message) = _$NewsErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$NewsErrorImplCopyWith<_$NewsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
