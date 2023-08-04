import 'package:flutter/cupertino.dart';

abstract class lang {
  static lang of(BuildContext context){
    return Localizations.of(context, lang);
  }

  String get appName;

  String get loginName;

  String get registerName;

  String get a;

  String get b;

  String get c;

}

class langTr extends lang{
  @override
  // TODO: implement appName
  String get appName => "Okçuluk";

  @override
  // TODO: implement loginName
  String get loginName => "Giriş Yap";

  @override
  // TODO: implement registerName
  String get registerName => "Kayıt Ol";

  @override
  // TODO: implement a
  String get a => "a.";

  @override
  // TODO: implement b
  String get b => "b.";

  @override
  // TODO: implement c
  String get c => "c.";
}

class langEn extends lang{
  @override
  // TODO: implement appName
  String get appName => "Archery";

  @override
  // TODO: implement loginName
  String get loginName => "Login";

  @override
  // TODO: implement registerName
  String get registerName => "Register";

  @override
  // TODO: implement a
  String get a => "a.";

  @override
  // TODO: implement b
  String get b => "b.";

  @override
  // TODO: implement c
  String get c => "c.";
}