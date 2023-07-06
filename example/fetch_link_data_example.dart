import 'package:fetch_link_data/fetch_link_data.dart';
import 'package:fetch_link_data/src/models/link_data.dart';

void main(List<String> args) async {
  try {
    final LinkData data = await FetchLinkData.fetchLinkData(
      "https://pub.dev/packages/fetch_link_data",
    );
    print(data.toJson());
  } catch (e) {
    print(e);
  }
}
