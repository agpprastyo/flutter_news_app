import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/bloc/news/news_bloc.dart';
import 'package:myapp/data/models/news_response.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News'),
      ),
      body: BlocBuilder<NewsBloc, NewsState>(
        builder: (context, state) {
          return state.when(
            initial: () => const Center(child: Text('Welcome to the News App!')),
            loading: () => const Center(child: CircularProgressIndicator()),
            loadingMore: () => const Center(child: CircularProgressIndicator()),
            loaded: (articles, nextPage) => NotificationListener<ScrollNotification>(
              onNotification: (ScrollNotification scrollInfo) {
                if (!scrollInfo.metrics.atEdge &&
                    scrollInfo.metrics.pixels == scrollInfo.metrics.maxScrollExtent) {
                  context.read<NewsBloc>().add(const LoadMoreNews());
                }
                return false;
              },
              child: ListView.builder(
                itemCount: articles!.length + (nextPage != null ? 1 : 0), // Add loading indicator if more pages
                itemBuilder: (context, index) {
                  if (index == articles.length) {
                    return const Center(child: CircularProgressIndicator()); // Show loading indicator at the end
                  }
                  final Result  article = articles[index];
                  return ListTile(
                    leading: article.imageUrl != null
                        ? Image.network(article.imageUrl!, width: 100, fit: BoxFit.cover)
                        : null,
                    title: Text(article.title!),
                    subtitle: Text(article.description ?? ''),
                    onTap: () {
                      // Navigate to detail screen (implement this as needed)
                      Navigator.pushNamed(context, '/detail/${article.articleId}');
                    },
                    trailing: IconButton(
                      icon: const Icon(Icons.bookmark),
                      onPressed: () {
                        context.read<NewsBloc>().add(BookmarkArticle(article));
                      },
                    ),
                  );
                },
              ),
            ),
            loadedMore: (articles) => ListView.builder(
              itemCount: articles?.length,
              itemBuilder: (context, index) {
                final Result article = articles![index];
                return ListTile(
                  leading: article.imageUrl != null
                      ? Image.network(article.imageUrl!, width: 100, fit: BoxFit.cover)
                      : null,
                  title: Text(article.title!),
                  subtitle: Text(article.description ?? ''),
                  onTap: () {
                    // Navigate to detail screen
                    Navigator.pushNamed(context, '/detail/${article.articleId}');
                  },
                  trailing: IconButton(
                    icon: const Icon(Icons.bookmark),
                    onPressed: () {
                      context.read<NewsBloc>().add(BookmarkArticle(article));
                    },
                  ),
                );
              },
            ),
            error: (message) => Center(child: Text('Error: $message')),
          );
        },
      ),
    );
  }
}
