part of 'news_bloc.dart';

@freezed
class NewsEvent with _$NewsEvent {
   const factory NewsEvent.fetchNews() = FetchNews;
  const factory NewsEvent.loadMoreNews() = LoadMoreNews;
  const factory NewsEvent.bookmarkArticle(Result article) = BookmarkArticle;
}