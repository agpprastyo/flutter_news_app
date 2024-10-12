import 'package:dio/dio.dart';
import 'package:myapp/data/models/news_response.dart';
import 'package:myapp/env/env.dart';


class NewsDataSource {
  final Dio dio;

  NewsDataSource(this.dio);

  Future<NewsResponse> fetchLatestNews({String? nextPage}) async {
    final String apiKey = Env.apiKey;
    const String baseUrl = 'https://newsdata.io/api/1/latest';

    // Build the query parameters
    final queryParameters = {
      'country': 'id',
      'apiKey': apiKey,
    };

    // If nextPage is provided, add it to the query parameters
    if (nextPage != null) {
      queryParameters['page'] = nextPage;
    }

    // Make the API request
    final response = await dio.get(baseUrl, queryParameters: queryParameters);

    if (response.statusCode == 200) {
      return NewsResponse.fromJson(response.data);
    } else {
      throw Exception('Failed to load news: ${response.statusCode}');
    }
  }
}
