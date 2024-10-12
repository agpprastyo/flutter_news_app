import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myapp/data/data_sources/news_data_source.dart';
import 'package:myapp/data/models/news_response.dart';

part 'news_event.dart';
part 'news_state.dart';
part 'news_bloc.freezed.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
   final NewsDataSource newsDataSource; // Use NewsDataSource
  String? nextPageToken;
  
  NewsBloc(this.newsDataSource) : super(const NewsState.initial()) {
    on<FetchNews>((event, emit) async {
       emit(const NewsState.loading());

      try {
        final newsResponse = await newsDataSource.fetchLatestNews(); // Fetch latest news
        nextPageToken = newsResponse.nextPage; // Update the next page token

        emit(NewsState.loaded(articles: newsResponse.results, nextPage: nextPageToken));
      } catch (e) {
        emit(NewsState.error(e.toString()));
      }
    });
  }
}
