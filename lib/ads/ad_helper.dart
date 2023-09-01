
import 'dart:io';
// Real My Units in Google Ads
// class AdHelper {
//   static String get bannerAdUnitId {
//     if (Platform.isAndroid) {
//       return 'ca-app-pub-5901980579105624/2988899147';
//     } else if (Platform.isIOS) {
//       return 'ca-app-pub-5901980579105624/8321116873';
//     } else {
//       throw  UnsupportedError('Unsupported platform');
//     }
//   }
//
//   static String get interstitialAdUnitId {
//     if (Platform.isAndroid) {
//       return 'ca-app-pub-5901980579105624/2619866500';
//     } else if (Platform.isIOS) {
//       return 'ca-app-pub-5901980579105624/6470685443';
//     } else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }
//
//   static String get rewardedAdUnitId {
//     if (Platform.isAndroid) {
//       return 'ca-app-pub-5901980579105624/5792824757';
//     } else if (Platform.isIOS) {
//       return 'ca-app-pub-5901980579105624/2531440433';
//     } else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }
//
//   static String get rewardedInterstitialAd {
//     if (Platform.isAndroid) {
//       return 'ca-app-pub-5901980579105624/3713456322';
//     } else if (Platform.isIOS) {
//       return 'ca-app-pub-5901980579105624/2783518030';
//     } else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }
//
//   static String get nativeAdUnitId {
//     if (Platform.isAndroid) {
//       return 'ca-app-pub-5901980579105624/3918837430';
//     } else if (Platform.isIOS) {
//       return 'ca-app-pub-5901980579105624/4162418005';
//     }
//     throw UnsupportedError("Unsupported platform");
//   }
// }



// Test Google Units For Google Ads
class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3940256099942544/6300978111';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/2934735716';
    } else {
      throw  UnsupportedError('Unsupported platform');
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3940256099942544/7049598008';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/3964253750';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3940256099942544/8673189370';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/7552160883';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  static String get rewardedInterstitialAd {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3940256099942544/5354046379';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/6978759866';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  static String get nativeAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3940256099942544/2247696110';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/3986624511';
    }
    throw UnsupportedError("Unsupported platform");
  }
}