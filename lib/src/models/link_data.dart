import 'dart:convert';

class LinkData {
  String? title;
  String? description;
  String? image;
  String? imageWidth;
  String? imageHeight;
  String? imageAlt;
  String? imageType;
  String? siteName;
  String? url;
  String? type;
  String? locale;
  String? articleAuthor;
  String? articlePublisher;
  String? video;
  String? videoType;
  String? videoWidth;
  String? videoHeight;
  List<String?> videoTags = [];

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'title': title,
      'description': description,
      'image': image,
      'imageWidth': imageWidth,
      'imageHeight': imageHeight,
      'imageAlt': imageAlt,
      'imageType': imageType,
      'siteName': siteName,
      'url': url,
      'type': type,
      'locale': locale,
      'articleAuthor': articleAuthor,
      'articlePublisher': articlePublisher,
      'video': video,
      'videoType': videoType,
      'videoWidth': videoWidth,
      'videoHeight': videoHeight,
      'videoTags': videoTags,
    };
  }

  String toJson() => json.encode(toMap());
}
