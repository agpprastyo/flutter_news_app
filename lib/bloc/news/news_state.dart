part of 'news_bloc.dart';

@freezed
class NewsState with _$NewsState {
   const factory NewsState.initial() = NewsInitial;
  const factory NewsState.loading() = NewsLoading;
  const factory NewsState.loadingMore() = NewsLoadingMore;
  const factory NewsState.loaded({
    required List<Result>? articles,
    String? nextPage,
  }) = NewsLoaded;
  const factory NewsState.loadedMore({
    required List<Result>? articles,
  }) = NewsLoadedMore;
  const factory NewsState.error(String message) = NewsError;
}
