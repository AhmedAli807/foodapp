// import 'package:dio/dio.dart';
//
// class DioHelper{
//   static Dio?dio;
//   static init(){
//     dio=Dio(
//       BaseOptions(
//         baseUrl:'https://schema.getpostman.com/' ,
//         receiveDataWhenStatusError: true
//       )
//     );
//   }
//   Future<Response> getData({required String url ,required Map query})async{
//     return await dio!.get(url,queryParameters: query)
//   }
// }