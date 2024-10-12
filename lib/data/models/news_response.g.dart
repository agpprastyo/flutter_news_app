// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsResponseImpl _$$NewsResponseImplFromJson(Map<String, dynamic> json) =>
    _$NewsResponseImpl(
      status: json['status'] as String?,
      totalResults: (json['totalResults'] as num?)?.toInt(),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPage: json['nextPage'] as String?,
    );

Map<String, dynamic> _$$NewsResponseImplToJson(_$NewsResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'results': instance.results,
      'nextPage': instance.nextPage,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      articleId: json['article_id'] as String?,
      title: json['title'] as String?,
      link: json['link'] as String?,
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      creator: json['creator'],
      videoUrl: json['video_url'],
      description: json['description'] as String?,
      content: $enumDecodeNullable(_$ContentEnumMap, json['content']),
      pubDate: json['pubDate'] == null
          ? null
          : DateTime.parse(json['pubDate'] as String),
      pubDateTz: $enumDecodeNullable(_$PubDateTzEnumMap, json['pubDateTZ']),
      imageUrl: json['image_url'] as String?,
      sourceId: json['source_id'] as String?,
      sourcePriority: (json['source_priority'] as num?)?.toInt(),
      sourceName: json['source_name'] as String?,
      sourceUrl: json['source_url'] as String?,
      sourceIcon: json['source_icon'] as String?,
      language: $enumDecodeNullable(_$LanguageEnumMap, json['language']),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$CountryEnumMap, e))
          .toList(),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$CategoryEnumMap, e))
          .toList(),
      aiTag: $enumDecodeNullable(_$AiTagEnumMap, json['ai_tag']),
      sentiment: $enumDecodeNullable(_$AiTagEnumMap, json['sentiment']),
      sentimentStats:
          $enumDecodeNullable(_$AiTagEnumMap, json['sentiment_stats']),
      aiRegion: $enumDecodeNullable(_$AiEnumMap, json['ai_region']),
      aiOrg: $enumDecodeNullable(_$AiEnumMap, json['ai_org']),
      duplicate: json['duplicate'] as bool?,
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'article_id': instance.articleId,
      'title': instance.title,
      'link': instance.link,
      'keywords': instance.keywords,
      'creator': instance.creator,
      'video_url': instance.videoUrl,
      'description': instance.description,
      'content': _$ContentEnumMap[instance.content],
      'pubDate': instance.pubDate?.toIso8601String(),
      'pubDateTZ': _$PubDateTzEnumMap[instance.pubDateTz],
      'image_url': instance.imageUrl,
      'source_id': instance.sourceId,
      'source_priority': instance.sourcePriority,
      'source_name': instance.sourceName,
      'source_url': instance.sourceUrl,
      'source_icon': instance.sourceIcon,
      'language': _$LanguageEnumMap[instance.language],
      'country': instance.country?.map((e) => _$CountryEnumMap[e]!).toList(),
      'category': instance.category?.map((e) => _$CategoryEnumMap[e]!).toList(),
      'ai_tag': _$AiTagEnumMap[instance.aiTag],
      'sentiment': _$AiTagEnumMap[instance.sentiment],
      'sentiment_stats': _$AiTagEnumMap[instance.sentimentStats],
      'ai_region': _$AiEnumMap[instance.aiRegion],
      'ai_org': _$AiEnumMap[instance.aiOrg],
      'duplicate': instance.duplicate,
    };

const _$ContentEnumMap = {
  Content.ONLY_AVAILABLE_IN_PAID_PLANS: 'ONLY AVAILABLE IN PAID PLANS',
};

const _$PubDateTzEnumMap = {
  PubDateTz.UTC: 'UTC',
};

const _$LanguageEnumMap = {
  Language.ENGLISH: 'english',
  Language.INDONESIAN: 'indonesian',
};

const _$CountryEnumMap = {
  Country.INDONESIA: 'indonesia',
};

const _$CategoryEnumMap = {
  Category.TECHNOLOGY: 'technology',
  Category.TOP: 'top',
};

const _$AiTagEnumMap = {
  AiTag.ONLY_AVAILABLE_IN_PROFESSIONAL_AND_CORPORATE_PLANS:
      'ONLY AVAILABLE IN PROFESSIONAL AND CORPORATE PLANS',
};

const _$AiEnumMap = {
  Ai.ONLY_AVAILABLE_IN_CORPORATE_PLANS: 'ONLY AVAILABLE IN CORPORATE PLANS',
};
