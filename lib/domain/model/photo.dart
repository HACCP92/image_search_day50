import 'package:image_search_day49/data/dto/pixabay_result_dto.dart';
import 'package:image_search_day49/domain/model/photo.dart';
import 'package:image_search_day50/data/dto/pixabay_result_dto.dart';

extension ToPhoto on Hits {
  Photo toPhoto() {
    return Photo(
      id: id ?? 0,
      views: views ?? 0,
      likes: likes ?? 0,
      webformatURL: webformatURL ?? '',
      tags: tags ?? '',
      user: user ?? '',
      userImageURL: userImageURL ?? '',
    );
  }
}
