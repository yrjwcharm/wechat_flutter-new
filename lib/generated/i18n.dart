import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
class S implements WidgetsLocalizations {
  const S();

  static S current;

  static const GeneratedLocalizationsDelegate delegate =
    GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get appName => "WeChat";
  String get australia => "Australia";
  String get canada => "Canada";
  String get chinaMainland => "China Mainland";
  String get contacts => "Contacts";
  String get discover => "Discover";
  String get emergencyFreeze => "freeze";
  String get exampleName => "For example: Chen Chen";
  String get hongKong => "Hong Kong";
  String get label => "test";
  String get language => "Language";
  String get languageTitle => "Change Language";
  String get login => "Login";
  String get macao => "Macao";
  String get me => "Me";
  String get mobileNumberLogin => "Mobile number login";
  String get multiLanguage => "Multi-Language";
  String get nextStep => "Next step";
  String get nickName => "nickname";
  String get notOpen => "Not yet open";
  String get numberRegister => "Mobile number registration";
  String get passWord => "passWord";
  String get phoneCity => "Country";
  String get phoneNumber => "Phone";
  String get phoneNumberHint => "Please fill in your phone number";
  String get protocolName => "[ WeChat protocol ]";
  String get protocolTitle => "WeChat Software License and Service Agreement";
  String get protocolUrl => "https://weixin.qq.com/cgi-bin/readtemplate?lang=en&t=weixin_agreement&s=default&cc=CN";
  String get pwTip => "Fill in the password";
  String get readAgree => "ReadAgree ";
  String get register => "Register";
  String get retrievePW => "Retrieve";
  String get selectCountry => "Select country or region";
  String get singapore => "Singapore";
  String get taiwan => "Taiwan";
  String get uS => "United States";
  String get userLoginTip => "WeChat number / QQ number / email";
  String get weChat => "WeChat";
  String get weChatSecurityCenter => "Security";
}

class $en extends S {
  const $en();
}

class $zh_CN extends S {
  const $zh_CN();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get passWord => "密码";
  @override
  String get readAgree => "已阅读并同意 ";
  @override
  String get weChatSecurityCenter => "微信安全中心";
  @override
  String get numberRegister => "手机号注册";
  @override
  String get emergencyFreeze => "紧急冻结";
  @override
  String get multiLanguage => "多语言";
  @override
  String get language => "语言";
  @override
  String get login => "登录";
  @override
  String get selectCountry => "选择国家或地区";
  @override
  String get macao => "澳门";
  @override
  String get protocolName => "《微信软件许可及服务协议》";
  @override
  String get userLoginTip => "用微信号/QQ号/邮箱登录";
  @override
  String get me => "我";
  @override
  String get phoneNumberHint => "请填写手机号";
  @override
  String get phoneCity => "国家/地区";
  @override
  String get chinaMainland => "中国大陆";
  @override
  String get discover => "发现";
  @override
  String get notOpen => "暂未开启";
  @override
  String get mobileNumberLogin => "手机号登录";
  @override
  String get appName => "微信";
  @override
  String get nickName => "昵称";
  @override
  String get australia => "澳大利亚";
  @override
  String get label => "测试";
  @override
  String get languageTitle => "切换语言";
  @override
  String get hongKong => "香港";
  @override
  String get protocolTitle => "微信软件许可及服务协议";
  @override
  String get singapore => "新加坡";
  @override
  String get taiwan => "台湾";
  @override
  String get phoneNumber => "手机号";
  @override
  String get canada => "加拿大";
  @override
  String get retrievePW => "找回密码";
  @override
  String get pwTip => "填写密码";
  @override
  String get nextStep => "下一步";
  @override
  String get weChat => "微信";
  @override
  String get exampleName => "例如: 陈晨";
  @override
  String get uS => "美国";
  @override
  String get protocolUrl => "https://weixin.qq.com/agreement?lang=zh_CN";
  @override
  String get contacts => "通讯录";
  @override
  String get register => "注册";
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", ""),
      Locale("zh", "CN"),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "en":
          S.current = const $en();
          return SynchronousFuture<S>(S.current);
        case "zh_CN":
          S.current = const $zh_CN();
          return SynchronousFuture<S>(S.current);
        default:
          // NO-OP.
      }
    }
    S.current = const S();
    return SynchronousFuture<S>(S.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported, bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry && (supportedLocale.countryCode == null || supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
  ? null
  : l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();
