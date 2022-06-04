import 'package:flutter/material.dart';
import 'package:flutterfire_samples/screens/authentication/email_password/ep_sign_in_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../screens/authentication/google_sign_in/g_sign_in_screen.dart';
import '../screens/database/crud/db_login_screen.dart';
import 'custom_colors.dart';
import 'fire_assets.dart';

final List<String> _listFireItems = [
  'Authentication',
  'Database',
  'Backend Actions',
  'Machine Learning',
  'Other utilities',
];

final List<String> _listFireIcons = [
  FireAssets.fireAuthentication,
  FireAssets.fireDatabase,
  FireAssets.fireBackend,
  FireAssets.fireMachineLearning,
  FireAssets.fireOtherUtilities,
];

final List<Widget?> authenticationScreens = [
  const GSignInScreen(),
  DbLoginScreen(),
  null,
  null,
  null,
];

List<Map<String, dynamic>> menu = [
  {
    'name': 'Authentication',
    'icon': FireAssets.fireAuthentication,
    'screens': [
      {
        'name': 'Email Sign In',
        'icon': const Icon(
          Icons.email_rounded,
          color: Palette.firebaseNavy,
        ),
        'widget': const EPSignInScreen(),
      },
      {
        'name': 'Google Sign In',
        'icon': const FaIcon(
          FontAwesomeIcons.google,
          color: Palette.firebaseNavy,
        ),
        'widget': const GSignInScreen(),
      },
      {
        'name': 'Apple Sign In',
        'icon': const FaIcon(
          FontAwesomeIcons.apple,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Github Sign In',
        'icon': const FaIcon(
          FontAwesomeIcons.github,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Facebook Sign In',
        'icon': const FaIcon(
          FontAwesomeIcons.facebook,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Microsoft Sign In',
        'icon': const FaIcon(
          FontAwesomeIcons.microsoft,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
    ]
  },
  {
    'name': 'Database',
    'icon': FireAssets.fireDatabase,
    'screens': [
      {
        'name': 'CRUD operations',
        'icon': const Icon(
          Icons.task_alt,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Storage',
        'icon': const Icon(
          Icons.storage_rounded,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Realtime Database',
        'icon': const Icon(
          Icons.timeline_rounded,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
    ]
  },
  {
    'name': 'Backend Actions',
    'icon': FireAssets.fireBackend,
    'screens': [
      {
        'name': 'Cloud Functions',
        'icon': const Icon(
          Icons.image,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'User Presence Tracking',
        'icon': const Icon(
          Icons.image,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Push Notifications (FCM)',
        'icon': const Icon(
          Icons.image,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
    ]
  },
  {
    'name': 'Machine Learning',
    'icon': FireAssets.fireMachineLearning,
    'screens': [
      {
        'name': 'Text recognition',
        'icon': const Icon(
          Icons.text_fields_rounded,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Face detection',
        'icon': const Icon(
          Icons.face_rounded,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Image recognition',
        'icon': const Icon(
          Icons.image,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
    ]
  },
  {
    'name': 'Other utilities',
    'icon': FireAssets.fireOtherUtilities,
    'screens': [
      {
        'name': 'Crashlytics',
        'icon': const Icon(
          Icons.analytics_rounded,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Remote Config',
        'icon': const FaIcon(
          FontAwesomeIcons.gamepad,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'A/B Testing',
        'icon': const Icon(
          Icons.rule_rounded,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
      {
        'name': 'Dynamic Linking',
        'icon': const Icon(
          Icons.link_rounded,
          color: Palette.firebaseNavy,
        ),
        'widget': null,
      },
    ]
  },
];
// List<Menu> menu = [
//   Menu(
//     name: _listFireItems[0],
//     icon: _listFireIcons[0],
//   ),
//   Menu(
//     name: _listFireItems[1],
//     icon: _listFireIcons[1],
//   ),
//   Menu(
//     name: _listFireItems[2],
//     icon: _listFireIcons[2],
//   ),
//   Menu(
//     name: _listFireItems[3],
//     icon: _listFireIcons[3],
//   ),
//   Menu(
//     name: _listFireItems[4],
//     icon: _listFireIcons[4],
//   ),
// ];