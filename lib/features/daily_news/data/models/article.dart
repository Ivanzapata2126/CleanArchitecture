import 'package:clean_architecture/features/daily_news/domain/entities/article.dart';

class ArticleModel extends ArticleEntity {
  const ArticleModel({
     int? id,
     String? author,
     String? title,
     String? description,
     String? url,
     String? urlToImage,
     String? publishedAt,
     String? content,
  });
}