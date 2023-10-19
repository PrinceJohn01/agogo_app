import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumBluegray100 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray100,
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumGray50 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray50,
      );
  static get bodyMediumGray700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray700,
      );
  static get bodyMediumGray700Regular => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray700,
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumGray700_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray700,
      );
  static get bodyMediumIndigo100 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.indigo100,
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumIndigo300 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.indigo300,
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumOnPrimaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyMediumOnPrimaryContainerRegular =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumOnPrimaryContainer_1 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyMediumSora => theme.textTheme.bodyMedium!.sora.copyWith(
        fontSize: 15.fSize,
      );
  static get bodySmall10 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
      );
  static get bodySmall12 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 12.fSize,
      );
  static get bodySmall12_1 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray100 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray100,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallCyan600 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.cyan600,
      );
  static get bodySmallGray50 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray50,
      );
  static get bodySmallGray700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallGray70010 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
        fontSize: 10.fSize,
      );
  static get bodySmallGray70010_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
        fontSize: 10.fSize,
      );
  static get bodySmallGray70012 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
        fontSize: 12.fSize,
      );
  static get bodySmallGray700Light => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallGray700Light12 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallGray700Light12_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallGray700_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
      );
  static get bodySmallIndigo300 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.indigo300,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallIndigo30010 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.indigo300,
        fontSize: 10.fSize,
      );
  static get bodySmallLight => theme.textTheme.bodySmall!.copyWith(
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnErrorContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnErrorContainer10 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 10.fSize,
      );
  static get bodySmallOnErrorContainer10_1 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 10.fSize,
      );
  static get bodySmallOnErrorContainerLight =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 10.fSize,
      );
  static get bodySmallOnPrimary12 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 12.fSize,
      );
  static get bodySmallOnPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnPrimaryContainer10 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 10.fSize,
      );
  static get bodySmallOnPrimaryContainer10_1 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 10.fSize,
      );
  static get bodySmallOnPrimaryContainer12 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallOnPrimaryContainer12_1 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallOnPrimaryContainerLight =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnPrimaryContainerLight10 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnPrimaryContainerLight12 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnPrimaryLight => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnPrimaryLight10 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnPrimaryLight10_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPrimary10 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 10.fSize,
      );
  static get bodySmallPrimary12 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 12.fSize,
      );
  static get bodySmallPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPrimaryLight => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPrimary_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallRed400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.red400,
        fontSize: 10.fSize,
      );
  static get bodySmallRed400_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.red400,
      );
  static get bodySmallYellow800 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.yellow800,
      );
  // Headline text style
  static get headlineMediumOnPrimaryContainer =>
      theme.textTheme.headlineMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get headlineMediumWhiteA700 =>
      theme.textTheme.headlineMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  // Label text style
  static get labelLargeMedium => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelLargeOnPrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get labelLargeOnPrimary_1 => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargePublicSans =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelLargePublicSansBlack90001 =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: appTheme.black90001,
      );
  static get labelLargePublicSansErrorContainer =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get labelLargePublicSansGray700 =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: appTheme.gray700,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePublicSansMedium =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelLargePublicSansOnErrorContainer =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get labelLargePublicSansOnErrorContainerMedium =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePublicSansPrimary =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePublicSansPrimary_1 =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargePublicSansWhiteA700 =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelLargePublicSansWhiteA700Medium =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePublicSansWhiteA700_1 =>
      theme.textTheme.labelLarge!.publicSans.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelLargePublicSans_1 => theme.textTheme.labelLarge!.publicSans;
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelMediumOnErrorContainer =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumOnErrorContainer_1 =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  // Public text style
  static get publicSansGray700 => TextStyle(
        color: appTheme.gray700,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w300,
      ).publicSans;
  // Sora text style
  static get soraWhiteA700 => TextStyle(
        color: appTheme.whiteA700,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w600,
      ).sora;
  // Title style
  static get titleLargeDMSans => theme.textTheme.titleLarge!.dMSans;
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumCyan600 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.cyan600,
        fontSize: 17.fSize,
      );
  static get titleMediumErrorContainer => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get titleMediumIndigo100 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.indigo100,
      );
  static get titleMediumOnPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 17.fSize,
      );
  static get titleMediumOnPrimaryContainer18 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get titleMediumOnPrimaryContainer18_1 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get titleMediumOnPrimaryContainer19 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 19.fSize,
      );
  static get titleMediumRed400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.red400,
      );
  static get titleMediumSora => theme.textTheme.titleMedium!.sora.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumSoraBlack90001 =>
      theme.textTheme.titleMedium!.sora.copyWith(
        color: appTheme.black90001,
        fontSize: 18.fSize,
      );
  static get titleMediumSoraOnPrimaryContainer =>
      theme.textTheme.titleMedium!.sora.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get titleMediumSoraWhiteA700 =>
      theme.textTheme.titleMedium!.sora.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
      );
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
      );
  static get titleMediumWhiteA700_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleMediumWhiteA700_2 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray700,
      );
  static get titleSmallIndigo300 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.indigo300,
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallPrimaryContainer => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get titleSmallRed300 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.red300,
      );
  static get titleSmallSora => theme.textTheme.titleSmall!.sora;
  static get titleSmallSora15 => theme.textTheme.titleSmall!.sora.copyWith(
        fontSize: 15.fSize,
      );
  static get titleSmallSora15_1 => theme.textTheme.titleSmall!.sora.copyWith(
        fontSize: 15.fSize,
      );
  static get titleSmallSoraBlack900 =>
      theme.textTheme.titleSmall!.sora.copyWith(
        color: appTheme.black900,
        fontSize: 15.fSize,
      );
  static get titleSmallSoraBlack90001 =>
      theme.textTheme.titleSmall!.sora.copyWith(
        color: appTheme.black90001,
        fontSize: 15.fSize,
      );
  static get titleSmallSoraBlack90015 =>
      theme.textTheme.titleSmall!.sora.copyWith(
        color: appTheme.black900,
        fontSize: 15.fSize,
      );
  static get titleSmallSoraBluegray100 =>
      theme.textTheme.titleSmall!.sora.copyWith(
        color: appTheme.blueGray100,
      );
  static get titleSmallSoraBluegray900 =>
      theme.textTheme.titleSmall!.sora.copyWith(
        color: appTheme.blueGray900,
      );
  static get titleSmallSoraErrorContainer =>
      theme.textTheme.titleSmall!.sora.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get titleSmallSoraOnPrimary =>
      theme.textTheme.titleSmall!.sora.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleSmallSoraPrimary => theme.textTheme.titleSmall!.sora.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallSoraRed800 => theme.textTheme.titleSmall!.sora.copyWith(
        color: appTheme.red800,
        fontSize: 15.fSize,
      );
  static get titleSmallSoraWhiteA700 =>
      theme.textTheme.titleSmall!.sora.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallSora_1 => theme.textTheme.titleSmall!.sora;
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallWhiteA700_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
      );
}

extension on TextStyle {
  TextStyle get publicSans {
    return copyWith(
      fontFamily: 'Public Sans',
    );
  }

  TextStyle get dMSans {
    return copyWith(
      fontFamily: 'DM Sans',
    );
  }

  TextStyle get sora {
    return copyWith(
      fontFamily: 'Sora',
    );
  }
}
