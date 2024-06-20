export "src/types/anime_images.dart";
export "src/types/daterange.dart";
export "src/types/relation.dart";
export "src/types/url.dart";
export "src/types/error.dart";
export "src/types/title.dart";
export "src/types/trailer_base.dart";
export "src/types/enums.dart";
export "src/types/broadcast.dart";
export "src/types/theme.dart";
export "src/types/pagination.dart";

export "src/models/anime_full.dart";

import 'package:jikan_api/src/endpoints/anime_endpoint.dart';

class Jikan {
  static const anime = AnimeEndpoint();
}

void main() async {
  print((await Jikan.anime()));
}
