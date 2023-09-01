// import 'package:f_learn_ads/ad_helper.dart';
// import 'package:flutter/material.dart';
// import 'package:google_mobile_ads/google_mobile_ads.dart';
//
// class MainPage extends StatefulWidget {
//   const MainPage({super.key});
//
//   @override
//   State<MainPage> createState() => _MainPageState();
// }
//
// class _MainPageState extends State<MainPage> {
//
//   InterstitialAd? _interstitialAd;
//   @override
//   void initState() {
//     super.initState();
//     _createInterstitialAd();
//   }
//   void _createInterstitialAd() {
//     InterstitialAd.load(
//         adUnitId: AdHelper.interstitialAdUnitId,
//         request: request,
//         adLoadCallback: InterstitialAdLoadCallback(
//           onAdLoaded: (InterstitialAd ad) {
//             print('$ad loaded');
//             _interstitialAd = ad;
//             _numInterstitialLoadAttempts = 0;
//             _interstitialAd!.setImmersiveMode(true);
//           },
//           onAdFailedToLoad: (LoadAdError error) {
//             print('InterstitialAd failed to load: $error.');
//             _numInterstitialLoadAttempts += 1;
//             _interstitialAd = null;
//             if (_numInterstitialLoadAttempts < maxFailedLoadAttempts) {
//               _createInterstitialAd();
//             }
//           },
//         ));
//   }
//   void _showInterstitialAd() {
//     if (_interstitialAd == null) {
//       print('Warning: attempt to show interstitial before loaded.');
//       return;
//     }
//     _interstitialAd!.fullScreenContentCallback = FullScreenContentCallback(
//       onAdShowedFullScreenContent: (InterstitialAd ad) =>
//           print('ad onAdShowedFullScreenContent.'),
//       onAdDismissedFullScreenContent: (InterstitialAd ad) {
//         print('$ad onAdDismissedFullScreenContent.');
//         ad.dispose();
//         _createInterstitialAd();
//       },
//       onAdFailedToShowFullScreenContent: (InterstitialAd ad, AdError error) {
//         print('$ad onAdFailedToShowFullScreenContent: $error');
//         ad.dispose();
//         _createInterstitialAd();
//       },
//     );
//     _interstitialAd!.show();
//     _interstitialAd = null;
//   }
//
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold();
//   }
// }
