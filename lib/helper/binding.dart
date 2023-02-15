import 'package:foodapp/Features/view_model/Signin_with_google/signin_with_google.dart';
import 'package:get/get.dart';

class Binding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => AuthViewModel());
  }
  
}