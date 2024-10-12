// To parse this JSON data, do
//
//     final newsResponse = newsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'dart:convert';

part 'news_response.freezed.dart';
part 'news_response.g.dart';

NewsResponse newsResponseFromJson(String str) => NewsResponse.fromJson(json.decode(str));

String newsResponseToJson(NewsResponse data) => json.encode(data.toJson());

@freezed
class NewsResponse with _$NewsResponse {
    const factory NewsResponse({
        @JsonKey(name: "status")
        String? status,
        @JsonKey(name: "totalResults")
        int? totalResults,
        @JsonKey(name: "results")
        List<Result>? results,
        @JsonKey(name: "nextPage")
        String? nextPage,
    }) = _NewsResponse;

    factory NewsResponse.fromJson(Map<String, dynamic> json) => _$NewsResponseFromJson(json);
}

@freezed
class Result with _$Result {
    const factory Result({
        @JsonKey(name: "article_id")
        String? articleId,
        @JsonKey(name: "title")
        String? title,
        @JsonKey(name: "link")
        String? link,
        @JsonKey(name: "keywords")
        List<String>? keywords,
        @JsonKey(name: "creator")
        dynamic creator,
        @JsonKey(name: "video_url")
        dynamic videoUrl,
        @JsonKey(name: "description")
        String? description,
        @JsonKey(name: "content")
        Content? content,
        @JsonKey(name: "pubDate")
        DateTime? pubDate,
        @JsonKey(name: "pubDateTZ")
        PubDateTz? pubDateTz,
        @JsonKey(name: "image_url")
        String? imageUrl,
        @JsonKey(name: "source_id")
        String? sourceId,
        @JsonKey(name: "source_priority")
        int? sourcePriority,
        @JsonKey(name: "source_name")
        String? sourceName,
        @JsonKey(name: "source_url")
        String? sourceUrl,
        @JsonKey(name: "source_icon")
        String? sourceIcon,
        @JsonKey(name: "language")
        Language? language,
        @JsonKey(name: "country")
        List<Country>? country,
        @JsonKey(name: "category")
        List<Category>? category,
        @JsonKey(name: "ai_tag")
        AiTag? aiTag,
        @JsonKey(name: "sentiment")
        AiTag? sentiment,
        @JsonKey(name: "sentiment_stats")
        AiTag? sentimentStats,
        @JsonKey(name: "ai_region")
        Ai? aiRegion,
        @JsonKey(name: "ai_org")
        Ai? aiOrg,
        @JsonKey(name: "duplicate")
        bool? duplicate,
    }) = _Result;

    factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

enum Ai {
    @JsonValue("ONLY AVAILABLE IN CORPORATE PLANS")
    ONLY_AVAILABLE_IN_CORPORATE_PLANS
}

final aiValues = EnumValues({
    "ONLY AVAILABLE IN CORPORATE PLANS": Ai.ONLY_AVAILABLE_IN_CORPORATE_PLANS
});

enum AiTag {
    @JsonValue("ONLY AVAILABLE IN PROFESSIONAL AND CORPORATE PLANS")
    ONLY_AVAILABLE_IN_PROFESSIONAL_AND_CORPORATE_PLANS
}

final aiTagValues = EnumValues({
    "ONLY AVAILABLE IN PROFESSIONAL AND CORPORATE PLANS": AiTag.ONLY_AVAILABLE_IN_PROFESSIONAL_AND_CORPORATE_PLANS
});

enum Category {
    @JsonValue("technology")
    TECHNOLOGY,
    @JsonValue("top")
    TOP
}

final categoryValues = EnumValues({
    "technology": Category.TECHNOLOGY,
    "top": Category.TOP
});

enum Content {
    @JsonValue("ONLY AVAILABLE IN PAID PLANS")
    ONLY_AVAILABLE_IN_PAID_PLANS
}

final contentValues = EnumValues({
    "ONLY AVAILABLE IN PAID PLANS": Content.ONLY_AVAILABLE_IN_PAID_PLANS
});

enum Country {
    @JsonValue("indonesia")
    INDONESIA
}

final countryValues = EnumValues({
    "indonesia": Country.INDONESIA
});

enum Language {
    @JsonValue("english")
    ENGLISH,
    @JsonValue("indonesian")
    INDONESIAN
}

final languageValues = EnumValues({
    "english": Language.ENGLISH,
    "indonesian": Language.INDONESIAN
});

enum PubDateTz {
    @JsonValue("UTC")
    UTC
}

final pubDateTzValues = EnumValues({
    "UTC": PubDateTz.UTC
});

class EnumValues<T> {
    Map<String, T> map;
    late Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
            reverseMap = map.map((k, v) => MapEntry(v, k));
            return reverseMap;
    }
}
