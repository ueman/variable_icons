import 'package:flutter/material.dart';
import 'package:variable_icons/src/icons/fingerprint.dart';
import 'package:variable_icons/src/icons/size.dart';
import 'package:variable_icons/src/icons/wifi.dart';
import 'package:variable_icons/variable_icons.dart';

class VariableIcon extends StatelessWidget {
  const VariableIcon({
    super.key,
    required this.config,
    required this.icon,
    required this.width,
  });

  final ProgressConfig config;
  final VariableIcons icon;
  final double width;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    final viTheme = config.getThemeFor(theme);

    final viIcon = _fromEnum(icon, viTheme);

    return CustomPaint(
      size: viIcon.getSize(width),
      painter: viIcon,
    );
  }

  CustomPainterWithSize _fromEnum(VariableIcons icon, VariableIconTheme theme) {
    return switch (icon) {
      VariableIcons.wifi => WifiPainter(theme),
      VariableIcons.fingerprint => FingerprintPainter(theme),
    };
  }
}

class VariableIconTheme {
  VariableIconTheme({
    required this.primary,
    required this.secondary,
    required this.tertiary,
  });
  final Color primary;
  final Color secondary;
  final Color tertiary;
}

abstract interface class VariableIconConfig {
  VariableIconTheme getThemeFor(ThemeData theme);
}

class ProgressConfig extends VariableIconConfig {
  ProgressConfig({
    required this.progress,
    this.primary,
    this.secondary,
    this.tertiary,
    this.colorful = false,
  });

  final double progress;
  final Color? primary;
  final Color? secondary;
  final Color? tertiary;
  final bool colorful;

  @override
  VariableIconTheme getThemeFor(ThemeData theme) {
    late Color primary;
    late Color secondary;
    late Color tertiary;
    if (colorful) {
      primary = this.primary ?? theme.colorScheme.primary;
      secondary = this.secondary ?? this.primary ?? theme.colorScheme.secondary;
      tertiary = this.tertiary ?? this.primary ?? theme.colorScheme.tertiary;
    } else {
      primary = this.primary ?? theme.colorScheme.primary;
      secondary = this.primary ?? theme.colorScheme.primary;
      tertiary = this.primary ?? theme.colorScheme.primary;
    }

    late Color themePrimiary;
    late Color themeSecondary;
    late Color themeTertiary;
    if (progress < 0.33) {
      themePrimiary = primary.withAlpha(100);
      themeSecondary = secondary.withAlpha(100);
      themeTertiary = tertiary.withAlpha(100);
    } else if (progress >= 0.33 && progress < 0.66) {
      themePrimiary = primary;
      themeSecondary = secondary.withAlpha(100);
      themeTertiary = tertiary.withAlpha(100);
    } else if (progress >= 0.66 && progress < 1) {
      themePrimiary = primary;
      themeSecondary = secondary;
      themeTertiary = tertiary.withAlpha(100);
    } else {
      themePrimiary = primary;
      themeSecondary = secondary;
      themeTertiary = tertiary;
    }

    return VariableIconTheme(
      primary: themePrimiary,
      secondary: themeSecondary,
      tertiary: themeTertiary,
    );
  }
}

class ColorfulConfig extends VariableIconConfig {
  ColorfulConfig({this.primary, this.secondary, this.tertiary});

  final Color? primary;
  final Color? secondary;
  final Color? tertiary;

  @override
  VariableIconTheme getThemeFor(ThemeData theme) {
    return VariableIconTheme(
      primary: primary ?? theme.colorScheme.primary,
      secondary: secondary ?? theme.colorScheme.secondary,
      tertiary: tertiary ?? theme.colorScheme.tertiary,
    );
  }
}
