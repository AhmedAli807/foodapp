import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthViewModel extends GetxController{
@override

 final GoogleSignIn _googleSignIn= GoogleSignIn(scopes:['email']);
  final FirebaseAuth _auth=FirebaseAuth.instance;
  void googleSignInMethod()async{
    GoogleSignInAccount googleUser=await _googleSignIn.signIn();
    GoogleSignInAuthentication googleSignInAuthentication= await googleUser.authentication;
    final AuthCredential credential=GoogleAuthProvider.credential(
      idToken: googleSignInAuthentication.idToken,
      accessToken:googleSignInAuthentication.accessToken
    );
    await _auth.signInWithCredential(credential);
  }
}