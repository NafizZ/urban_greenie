/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsBackgroundImagesGen {
  const $AssetsBackgroundImagesGen();

  /// File path: assets/background_images/bg_0_basic_gradient.svg
  String get bg0BasicGradient =>
      'assets/background_images/bg_0_basic_gradient.svg';

  /// File path: assets/background_images/bg_1_home_screen.svg
  String get bg1HomeScreen => 'assets/background_images/bg_1_home_screen.svg';

  /// File path: assets/background_images/bg_2_my_plants_screen.svg
  String get bg2MyPlantsScreen =>
      'assets/background_images/bg_2_my_plants_screen.svg';

  /// List of all assets
  List<String> get values =>
      [bg0BasicGradient, bg1HomeScreen, bg2MyPlantsScreen];
}

class $AssetsCustomIconsGen {
  const $AssetsCustomIconsGen();

  /// File path: assets/custom_icons/community_selected_icon.svg
  String get communitySelectedIcon =>
      'assets/custom_icons/community_selected_icon.svg';

  /// File path: assets/custom_icons/community_unselected_icon.svg
  String get communityUnselectedIcon =>
      'assets/custom_icons/community_unselected_icon.svg';

  /// File path: assets/custom_icons/health_selected_icon.svg
  String get healthSelectedIcon =>
      'assets/custom_icons/health_selected_icon.svg';

  /// File path: assets/custom_icons/health_unselected_icon.svg
  String get healthUnselectedIcon =>
      'assets/custom_icons/health_unselected_icon.svg';

  /// File path: assets/custom_icons/home_selected_icon.svg
  String get homeSelectedIcon => 'assets/custom_icons/home_selected_icon.svg';

  /// File path: assets/custom_icons/home_unselected_icon.svg
  String get homeUnselectedIcon =>
      'assets/custom_icons/home_unselected_icon.svg';

  /// File path: assets/custom_icons/light_meter_button_icon.svg
  String get lightMeterButtonIcon =>
      'assets/custom_icons/light_meter_button_icon.svg';

  /// File path: assets/custom_icons/my_plant_selected_icon.svg
  String get myPlantSelectedIcon =>
      'assets/custom_icons/my_plant_selected_icon.svg';

  /// File path: assets/custom_icons/my_plant_unselected_icon.svg
  String get myPlantUnselectedIcon =>
      'assets/custom_icons/my_plant_unselected_icon.svg';

  /// File path: assets/custom_icons/pot_meter_button_icon.svg
  String get potMeterButtonIcon =>
      'assets/custom_icons/pot_meter_button_icon.svg';

  /// File path: assets/custom_icons/scanner_floating_button_icon.svg
  String get scannerFloatingButtonIcon =>
      'assets/custom_icons/scanner_floating_button_icon.svg';

  /// File path: assets/custom_icons/search_filter_icon.svg
  String get searchFilterIcon => 'assets/custom_icons/search_filter_icon.svg';

  /// File path: assets/custom_icons/search_icon.svg
  String get searchIcon => 'assets/custom_icons/search_icon.svg';

  /// File path: assets/custom_icons/water_calculation__button_icon.svg
  String get waterCalculationButtonIcon =>
      'assets/custom_icons/water_calculation__button_icon.svg';

  /// File path: assets/custom_icons/weather_info_button_icon.svg
  String get weatherInfoButtonIcon =>
      'assets/custom_icons/weather_info_button_icon.svg';

  /// List of all assets
  List<String> get values => [
        communitySelectedIcon,
        communityUnselectedIcon,
        healthSelectedIcon,
        healthUnselectedIcon,
        homeSelectedIcon,
        homeUnselectedIcon,
        lightMeterButtonIcon,
        myPlantSelectedIcon,
        myPlantUnselectedIcon,
        potMeterButtonIcon,
        scannerFloatingButtonIcon,
        searchFilterIcon,
        searchIcon,
        waterCalculationButtonIcon,
        weatherInfoButtonIcon
      ];
}

class $AssetsVectorImagesGen {
  const $AssetsVectorImagesGen();

  /// File path: assets/vector_images/vector_image_1_home.svg
  String get vectorImage1Home => 'assets/vector_images/vector_image_1_home.svg';

  /// File path: assets/vector_images/vector_image_1_my_plants_today_task.svg
  String get vectorImage1MyPlantsTodayTask =>
      'assets/vector_images/vector_image_1_my_plants_today_task.svg';

  /// File path: assets/vector_images/vector_image_2_home.svg
  String get vectorImage2Home => 'assets/vector_images/vector_image_2_home.svg';

  /// List of all assets
  List<String> get values =>
      [vectorImage1Home, vectorImage1MyPlantsTodayTask, vectorImage2Home];
}

class GreenieAsset {
  GreenieAsset._();

  static const $AssetsBackgroundImagesGen backgroundImages =
      $AssetsBackgroundImagesGen();
  static const $AssetsCustomIconsGen customIcons = $AssetsCustomIconsGen();
  static const $AssetsVectorImagesGen vectorImages = $AssetsVectorImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
