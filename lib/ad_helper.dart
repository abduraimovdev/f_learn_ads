// ad_helper.dart
import 'dart:io';

import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-5901980579105624/2988899147';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-5901980579105624/8321116873';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }
}

//--- Call like this ----
final _bannerAd = BannerAd(
  adUnitId: AdHelper.bannerAdUnitId,
  size: AdSize.banner,
  listener: const BannerAdListener(),
  request: const AdRequest(),
);
