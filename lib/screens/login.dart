import 'package:archery/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          height: 40,
        ),
        Text(
          AppLocalizations.of(context).welcome,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Color(0xFF000000),
            height: 2,
          ),
        ),
        Text(
          "ARCOACH",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Color(0xFF000000),
            letterSpacing: 2,
            height: 1,
          ),
        ),
        Text(
          AppLocalizations.of(context).pleaseLogin,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Color(0xFF000000),
            height: 1,
          ),
        ),
        SizedBox(
          height: 16,
        ),
        TextField(
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF000000),
            fontWeight: FontWeight.bold,
          ),
          decoration: InputDecoration(
            hintText: 'Email',
            hintStyle: TextStyle(
              fontSize: 16,
              color: Color(0xFF000000),
              fontWeight: FontWeight.bold,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 1,
                style: BorderStyle.none,
                color: Color(0xFF000000),
              ),
            ),
            //filled: true,
            //fillColor: Color(0xFF607262),
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          ),
        ),
        SizedBox(
          height: 16,
        ),
        TextField(
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF000000),
            fontWeight: FontWeight.bold,
          ),
          decoration: InputDecoration(
            hintText: AppLocalizations.of(context).password,
            hintStyle: TextStyle(
              fontSize: 16,
              color: Color(0xFF000000),
              fontWeight: FontWeight.bold,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 1,
                style: BorderStyle.none,
                color: Color(0xFF000000)
              ),
            ),
            //filled: true,
            //fillColor: Color(0xFF607262),
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          ),
        ),
        SizedBox(
          height: 24,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            height: 40,
            decoration: BoxDecoration(
              color: Color(0xFF1C1C1C),
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xFF000000).withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 4,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Center(
              child: Text(
                AppLocalizations.of(context).login.toUpperCase(),
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Center(
          child: Text(
            AppLocalizations.of(context).forgotPass,
            style: TextStyle(
              fontSize: 14,
              color: Color(0xFF000000),
              height: 1,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: FloatingActionButton(
                  backgroundColor: Color(0xFF000000),
                  onPressed: (){},
                  child: SizedBox(
                    height: 35,
                      width: 35,
                      child: Image.asset("lib/assets/googleLogo.png",color: Color(0xFFFFFFFF),),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Center(
                child: FloatingActionButton(
                  backgroundColor: Color(0xFF000000),
                  onPressed: (){},
                  child: SizedBox(
                    height: 35,
                    width: 35,
                    child: Image.asset("lib/assets/appleLogo.png",color: Color(0xFFFFFFFF),),
                  ),                ),
              ),
              SizedBox(
                width: 20,
              ),
              Center(
                child: FloatingActionButton(
                  backgroundColor: Color(0xFF000000),
                  onPressed: (){},
                  child: SizedBox(
                    height: 30,
                    width: 30,
                    child: Image.asset("lib/assets/facebookLogo.png",color: Color(0xFFFFFFFF),),
                  ),                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class LoginOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[],
    );
  }
}
