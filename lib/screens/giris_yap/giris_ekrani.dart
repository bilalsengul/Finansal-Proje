import 'package:finansalproje/screens/giris_yap/components/body.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../size_config.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class GirisEkrani extends StatelessWidget {
  static String routeName= "/giris";
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      resizeToAvoidBottomPadding: false,

      appBar: _appBar(context),
      body: Body(),
    );
  }
}

AppBar _appBar(BuildContext context){


  return AppBar(
    centerTitle: true,
    //elevation: 0,
    title: Text("Giriş Yap", style: TextStyle(
        color: kPrimaryColor,
        fontSize: yuksekligeGoreAyarla(context,27)),),


  );
}
