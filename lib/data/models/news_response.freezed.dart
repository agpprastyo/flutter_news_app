// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewsResponse _$NewsResponseFromJson(Map<String, dynamic> json) {
  return _NewsResponse.fromJson(json);
}

/// @nodoc
mixin _$NewsResponse {
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "totalResults")
  int? get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: "results")
  List<Result>? get results => throw _privateConstructorUsedError;
  @JsonKey(name: "nextPage")
  String? get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsResponseCopyWith<NewsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsResponseCopyWith<$Res> {
  factory $NewsResponseCopyWith(
          NewsResponse value, $Res Function(NewsResponse) then) =
      _$NewsResponseCopyWithImpl<$Res, NewsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String? status,
      @JsonKey(name: "totalResults") int? totalResults,
      @JsonKey(name: "results") List<Result>? results,
      @JsonKey(name: "nextPage") String? nextPage});
}

/// @nodoc
class _$NewsResponseCopyWithImpl<$Res, $Val extends NewsResponse>
    implements $NewsResponseCopyWith<$Res> {
  _$NewsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? results = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewsResponseImplCopyWith<$Res>
    implements $NewsResponseCopyWith<$Res> {
  factory _$$NewsResponseImplCopyWith(
          _$NewsResponseImpl value, $Res Function(_$NewsResponseImpl) then) =
      __$$NewsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String? status,
      @JsonKey(name: "totalResults") int? totalResults,
      @JsonKey(name: "results") List<Result>? results,
      @JsonKey(name: "nextPage") String? nextPage});
}

/// @nodoc
class __$$NewsResponseImplCopyWithImpl<$Res>
    extends _$NewsResponseCopyWithImpl<$Res, _$NewsResponseImpl>
    implements _$$NewsResponseImplCopyWith<$Res> {
  __$$NewsResponseImplCopyWithImpl(
      _$NewsResponseImpl _value, $Res Function(_$NewsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? results = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_$NewsResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsResponseImpl implements _NewsResponse {
  const _$NewsResponseImpl(
      {@JsonKey(name: "status") this.status,
      @JsonKey(name: "totalResults") this.totalResults,
      @JsonKey(name: "results") final List<Result>? results,
      @JsonKey(name: "nextPage") this.nextPage})
      : _results = results;

  factory _$NewsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsResponseImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "totalResults")
  final int? totalResults;
  final List<Result>? _results;
  @override
  @JsonKey(name: "results")
  List<Result>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "nextPage")
  final String? nextPage;

  @override
  String toString() {
    return 'NewsResponse(status: $status, totalResults: $totalResults, results: $results, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, totalResults,
      const DeepCollectionEquality().hash(_results), nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsResponseImplCopyWith<_$NewsResponseImpl> get copyWith =>
      __$$NewsResponseImplCopyWithImpl<_$NewsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsResponseImplToJson(
      this,
    );
  }
}

abstract class _NewsResponse implements NewsResponse {
  const factory _NewsResponse(
      {@JsonKey(name: "status") final String? status,
      @JsonKey(name: "totalResults") final int? totalResults,
      @JsonKey(name: "results") final List<Result>? results,
      @JsonKey(name: "nextPage") final String? nextPage}) = _$NewsResponseImpl;

  factory _NewsResponse.fromJson(Map<String, dynamic> json) =
      _$NewsResponseImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "totalResults")
  int? get totalResults;
  @override
  @JsonKey(name: "results")
  List<Result>? get results;
  @override
  @JsonKey(name: "nextPage")
  String? get nextPage;
  @override
  @JsonKey(ignore: true)
  _$$NewsResponseImplCopyWith<_$NewsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  @JsonKey(name: "article_id")
  String? get articleId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "keywords")
  List<String>? get keywords => throw _privateConstructorUsedError;
  @JsonKey(name: "creator")
  dynamic get creator => throw _privateConstructorUsedError;
  @JsonKey(name: "video_url")
  dynamic get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "content")
  Content? get content => throw _privateConstructorUsedError;
  @JsonKey(name: "pubDate")
  DateTime? get pubDate => throw _privateConstructorUsedError;
  @JsonKey(name: "pubDateTZ")
  PubDateTz? get pubDateTz => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url")
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "source_id")
  String? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: "source_priority")
  int? get sourcePriority => throw _privateConstructorUsedError;
  @JsonKey(name: "source_name")
  String? get sourceName => throw _privateConstructorUsedError;
  @JsonKey(name: "source_url")
  String? get sourceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "source_icon")
  String? get sourceIcon => throw _privateConstructorUsedError;
  @JsonKey(name: "language")
  Language? get language => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  List<Country>? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  List<Category>? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "ai_tag")
  AiTag? get aiTag => throw _privateConstructorUsedError;
  @JsonKey(name: "sentiment")
  AiTag? get sentiment => throw _privateConstructorUsedError;
  @JsonKey(name: "sentiment_stats")
  AiTag? get sentimentStats => throw _privateConstructorUsedError;
  @JsonKey(name: "ai_region")
  Ai? get aiRegion => throw _privateConstructorUsedError;
  @JsonKey(name: "ai_org")
  Ai? get aiOrg => throw _privateConstructorUsedError;
  @JsonKey(name: "duplicate")
  bool? get duplicate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {@JsonKey(name: "article_id") String? articleId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "keywords") List<String>? keywords,
      @JsonKey(name: "creator") dynamic creator,
      @JsonKey(name: "video_url") dynamic videoUrl,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "content") Content? content,
      @JsonKey(name: "pubDate") DateTime? pubDate,
      @JsonKey(name: "pubDateTZ") PubDateTz? pubDateTz,
      @JsonKey(name: "image_url") String? imageUrl,
      @JsonKey(name: "source_id") String? sourceId,
      @JsonKey(name: "source_priority") int? sourcePriority,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "source_url") String? sourceUrl,
      @JsonKey(name: "source_icon") String? sourceIcon,
      @JsonKey(name: "language") Language? language,
      @JsonKey(name: "country") List<Country>? country,
      @JsonKey(name: "category") List<Category>? category,
      @JsonKey(name: "ai_tag") AiTag? aiTag,
      @JsonKey(name: "sentiment") AiTag? sentiment,
      @JsonKey(name: "sentiment_stats") AiTag? sentimentStats,
      @JsonKey(name: "ai_region") Ai? aiRegion,
      @JsonKey(name: "ai_org") Ai? aiOrg,
      @JsonKey(name: "duplicate") bool? duplicate});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleId = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? keywords = freezed,
    Object? creator = freezed,
    Object? videoUrl = freezed,
    Object? description = freezed,
    Object? content = freezed,
    Object? pubDate = freezed,
    Object? pubDateTz = freezed,
    Object? imageUrl = freezed,
    Object? sourceId = freezed,
    Object? sourcePriority = freezed,
    Object? sourceName = freezed,
    Object? sourceUrl = freezed,
    Object? sourceIcon = freezed,
    Object? language = freezed,
    Object? country = freezed,
    Object? category = freezed,
    Object? aiTag = freezed,
    Object? sentiment = freezed,
    Object? sentimentStats = freezed,
    Object? aiRegion = freezed,
    Object? aiOrg = freezed,
    Object? duplicate = freezed,
  }) {
    return _then(_value.copyWith(
      articleId: freezed == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as dynamic,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content?,
      pubDate: freezed == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pubDateTz: freezed == pubDateTz
          ? _value.pubDateTz
          : pubDateTz // ignore: cast_nullable_to_non_nullable
              as PubDateTz?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePriority: freezed == sourcePriority
          ? _value.sourcePriority
          : sourcePriority // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceIcon: freezed == sourceIcon
          ? _value.sourceIcon
          : sourceIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      aiTag: freezed == aiTag
          ? _value.aiTag
          : aiTag // ignore: cast_nullable_to_non_nullable
              as AiTag?,
      sentiment: freezed == sentiment
          ? _value.sentiment
          : sentiment // ignore: cast_nullable_to_non_nullable
              as AiTag?,
      sentimentStats: freezed == sentimentStats
          ? _value.sentimentStats
          : sentimentStats // ignore: cast_nullable_to_non_nullable
              as AiTag?,
      aiRegion: freezed == aiRegion
          ? _value.aiRegion
          : aiRegion // ignore: cast_nullable_to_non_nullable
              as Ai?,
      aiOrg: freezed == aiOrg
          ? _value.aiOrg
          : aiOrg // ignore: cast_nullable_to_non_nullable
              as Ai?,
      duplicate: freezed == duplicate
          ? _value.duplicate
          : duplicate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "article_id") String? articleId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "keywords") List<String>? keywords,
      @JsonKey(name: "creator") dynamic creator,
      @JsonKey(name: "video_url") dynamic videoUrl,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "content") Content? content,
      @JsonKey(name: "pubDate") DateTime? pubDate,
      @JsonKey(name: "pubDateTZ") PubDateTz? pubDateTz,
      @JsonKey(name: "image_url") String? imageUrl,
      @JsonKey(name: "source_id") String? sourceId,
      @JsonKey(name: "source_priority") int? sourcePriority,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "source_url") String? sourceUrl,
      @JsonKey(name: "source_icon") String? sourceIcon,
      @JsonKey(name: "language") Language? language,
      @JsonKey(name: "country") List<Country>? country,
      @JsonKey(name: "category") List<Category>? category,
      @JsonKey(name: "ai_tag") AiTag? aiTag,
      @JsonKey(name: "sentiment") AiTag? sentiment,
      @JsonKey(name: "sentiment_stats") AiTag? sentimentStats,
      @JsonKey(name: "ai_region") Ai? aiRegion,
      @JsonKey(name: "ai_org") Ai? aiOrg,
      @JsonKey(name: "duplicate") bool? duplicate});
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleId = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? keywords = freezed,
    Object? creator = freezed,
    Object? videoUrl = freezed,
    Object? description = freezed,
    Object? content = freezed,
    Object? pubDate = freezed,
    Object? pubDateTz = freezed,
    Object? imageUrl = freezed,
    Object? sourceId = freezed,
    Object? sourcePriority = freezed,
    Object? sourceName = freezed,
    Object? sourceUrl = freezed,
    Object? sourceIcon = freezed,
    Object? language = freezed,
    Object? country = freezed,
    Object? category = freezed,
    Object? aiTag = freezed,
    Object? sentiment = freezed,
    Object? sentimentStats = freezed,
    Object? aiRegion = freezed,
    Object? aiOrg = freezed,
    Object? duplicate = freezed,
  }) {
    return _then(_$ResultImpl(
      articleId: freezed == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as dynamic,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content?,
      pubDate: freezed == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pubDateTz: freezed == pubDateTz
          ? _value.pubDateTz
          : pubDateTz // ignore: cast_nullable_to_non_nullable
              as PubDateTz?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePriority: freezed == sourcePriority
          ? _value.sourcePriority
          : sourcePriority // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceIcon: freezed == sourceIcon
          ? _value.sourceIcon
          : sourceIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
      country: freezed == country
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      aiTag: freezed == aiTag
          ? _value.aiTag
          : aiTag // ignore: cast_nullable_to_non_nullable
              as AiTag?,
      sentiment: freezed == sentiment
          ? _value.sentiment
          : sentiment // ignore: cast_nullable_to_non_nullable
              as AiTag?,
      sentimentStats: freezed == sentimentStats
          ? _value.sentimentStats
          : sentimentStats // ignore: cast_nullable_to_non_nullable
              as AiTag?,
      aiRegion: freezed == aiRegion
          ? _value.aiRegion
          : aiRegion // ignore: cast_nullable_to_non_nullable
              as Ai?,
      aiOrg: freezed == aiOrg
          ? _value.aiOrg
          : aiOrg // ignore: cast_nullable_to_non_nullable
              as Ai?,
      duplicate: freezed == duplicate
          ? _value.duplicate
          : duplicate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl(
      {@JsonKey(name: "article_id") this.articleId,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "keywords") final List<String>? keywords,
      @JsonKey(name: "creator") this.creator,
      @JsonKey(name: "video_url") this.videoUrl,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "content") this.content,
      @JsonKey(name: "pubDate") this.pubDate,
      @JsonKey(name: "pubDateTZ") this.pubDateTz,
      @JsonKey(name: "image_url") this.imageUrl,
      @JsonKey(name: "source_id") this.sourceId,
      @JsonKey(name: "source_priority") this.sourcePriority,
      @JsonKey(name: "source_name") this.sourceName,
      @JsonKey(name: "source_url") this.sourceUrl,
      @JsonKey(name: "source_icon") this.sourceIcon,
      @JsonKey(name: "language") this.language,
      @JsonKey(name: "country") final List<Country>? country,
      @JsonKey(name: "category") final List<Category>? category,
      @JsonKey(name: "ai_tag") this.aiTag,
      @JsonKey(name: "sentiment") this.sentiment,
      @JsonKey(name: "sentiment_stats") this.sentimentStats,
      @JsonKey(name: "ai_region") this.aiRegion,
      @JsonKey(name: "ai_org") this.aiOrg,
      @JsonKey(name: "duplicate") this.duplicate})
      : _keywords = keywords,
        _country = country,
        _category = category;

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  @override
  @JsonKey(name: "article_id")
  final String? articleId;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "link")
  final String? link;
  final List<String>? _keywords;
  @override
  @JsonKey(name: "keywords")
  List<String>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "creator")
  final dynamic creator;
  @override
  @JsonKey(name: "video_url")
  final dynamic videoUrl;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "content")
  final Content? content;
  @override
  @JsonKey(name: "pubDate")
  final DateTime? pubDate;
  @override
  @JsonKey(name: "pubDateTZ")
  final PubDateTz? pubDateTz;
  @override
  @JsonKey(name: "image_url")
  final String? imageUrl;
  @override
  @JsonKey(name: "source_id")
  final String? sourceId;
  @override
  @JsonKey(name: "source_priority")
  final int? sourcePriority;
  @override
  @JsonKey(name: "source_name")
  final String? sourceName;
  @override
  @JsonKey(name: "source_url")
  final String? sourceUrl;
  @override
  @JsonKey(name: "source_icon")
  final String? sourceIcon;
  @override
  @JsonKey(name: "language")
  final Language? language;
  final List<Country>? _country;
  @override
  @JsonKey(name: "country")
  List<Country>? get country {
    final value = _country;
    if (value == null) return null;
    if (_country is EqualUnmodifiableListView) return _country;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Category>? _category;
  @override
  @JsonKey(name: "category")
  List<Category>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "ai_tag")
  final AiTag? aiTag;
  @override
  @JsonKey(name: "sentiment")
  final AiTag? sentiment;
  @override
  @JsonKey(name: "sentiment_stats")
  final AiTag? sentimentStats;
  @override
  @JsonKey(name: "ai_region")
  final Ai? aiRegion;
  @override
  @JsonKey(name: "ai_org")
  final Ai? aiOrg;
  @override
  @JsonKey(name: "duplicate")
  final bool? duplicate;

  @override
  String toString() {
    return 'Result(articleId: $articleId, title: $title, link: $link, keywords: $keywords, creator: $creator, videoUrl: $videoUrl, description: $description, content: $content, pubDate: $pubDate, pubDateTz: $pubDateTz, imageUrl: $imageUrl, sourceId: $sourceId, sourcePriority: $sourcePriority, sourceName: $sourceName, sourceUrl: $sourceUrl, sourceIcon: $sourceIcon, language: $language, country: $country, category: $category, aiTag: $aiTag, sentiment: $sentiment, sentimentStats: $sentimentStats, aiRegion: $aiRegion, aiOrg: $aiOrg, duplicate: $duplicate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.articleId, articleId) ||
                other.articleId == articleId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.link, link) || other.link == link) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.videoUrl, videoUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.pubDate, pubDate) || other.pubDate == pubDate) &&
            (identical(other.pubDateTz, pubDateTz) ||
                other.pubDateTz == pubDateTz) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourcePriority, sourcePriority) ||
                other.sourcePriority == sourcePriority) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.sourceIcon, sourceIcon) ||
                other.sourceIcon == sourceIcon) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality().equals(other._country, _country) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.aiTag, aiTag) || other.aiTag == aiTag) &&
            (identical(other.sentiment, sentiment) ||
                other.sentiment == sentiment) &&
            (identical(other.sentimentStats, sentimentStats) ||
                other.sentimentStats == sentimentStats) &&
            (identical(other.aiRegion, aiRegion) ||
                other.aiRegion == aiRegion) &&
            (identical(other.aiOrg, aiOrg) || other.aiOrg == aiOrg) &&
            (identical(other.duplicate, duplicate) ||
                other.duplicate == duplicate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        articleId,
        title,
        link,
        const DeepCollectionEquality().hash(_keywords),
        const DeepCollectionEquality().hash(creator),
        const DeepCollectionEquality().hash(videoUrl),
        description,
        content,
        pubDate,
        pubDateTz,
        imageUrl,
        sourceId,
        sourcePriority,
        sourceName,
        sourceUrl,
        sourceIcon,
        language,
        const DeepCollectionEquality().hash(_country),
        const DeepCollectionEquality().hash(_category),
        aiTag,
        sentiment,
        sentimentStats,
        aiRegion,
        aiOrg,
        duplicate
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {@JsonKey(name: "article_id") final String? articleId,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "link") final String? link,
      @JsonKey(name: "keywords") final List<String>? keywords,
      @JsonKey(name: "creator") final dynamic creator,
      @JsonKey(name: "video_url") final dynamic videoUrl,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "content") final Content? content,
      @JsonKey(name: "pubDate") final DateTime? pubDate,
      @JsonKey(name: "pubDateTZ") final PubDateTz? pubDateTz,
      @JsonKey(name: "image_url") final String? imageUrl,
      @JsonKey(name: "source_id") final String? sourceId,
      @JsonKey(name: "source_priority") final int? sourcePriority,
      @JsonKey(name: "source_name") final String? sourceName,
      @JsonKey(name: "source_url") final String? sourceUrl,
      @JsonKey(name: "source_icon") final String? sourceIcon,
      @JsonKey(name: "language") final Language? language,
      @JsonKey(name: "country") final List<Country>? country,
      @JsonKey(name: "category") final List<Category>? category,
      @JsonKey(name: "ai_tag") final AiTag? aiTag,
      @JsonKey(name: "sentiment") final AiTag? sentiment,
      @JsonKey(name: "sentiment_stats") final AiTag? sentimentStats,
      @JsonKey(name: "ai_region") final Ai? aiRegion,
      @JsonKey(name: "ai_org") final Ai? aiOrg,
      @JsonKey(name: "duplicate") final bool? duplicate}) = _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  @JsonKey(name: "article_id")
  String? get articleId;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "keywords")
  List<String>? get keywords;
  @override
  @JsonKey(name: "creator")
  dynamic get creator;
  @override
  @JsonKey(name: "video_url")
  dynamic get videoUrl;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "content")
  Content? get content;
  @override
  @JsonKey(name: "pubDate")
  DateTime? get pubDate;
  @override
  @JsonKey(name: "pubDateTZ")
  PubDateTz? get pubDateTz;
  @override
  @JsonKey(name: "image_url")
  String? get imageUrl;
  @override
  @JsonKey(name: "source_id")
  String? get sourceId;
  @override
  @JsonKey(name: "source_priority")
  int? get sourcePriority;
  @override
  @JsonKey(name: "source_name")
  String? get sourceName;
  @override
  @JsonKey(name: "source_url")
  String? get sourceUrl;
  @override
  @JsonKey(name: "source_icon")
  String? get sourceIcon;
  @override
  @JsonKey(name: "language")
  Language? get language;
  @override
  @JsonKey(name: "country")
  List<Country>? get country;
  @override
  @JsonKey(name: "category")
  List<Category>? get category;
  @override
  @JsonKey(name: "ai_tag")
  AiTag? get aiTag;
  @override
  @JsonKey(name: "sentiment")
  AiTag? get sentiment;
  @override
  @JsonKey(name: "sentiment_stats")
  AiTag? get sentimentStats;
  @override
  @JsonKey(name: "ai_region")
  Ai? get aiRegion;
  @override
  @JsonKey(name: "ai_org")
  Ai? get aiOrg;
  @override
  @JsonKey(name: "duplicate")
  bool? get duplicate;
  @override
  @JsonKey(ignore: true)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
