import 'package:cloud_firestore/cloud_firestore.dart';

class DataServices {
  // Instance of FireStore database the app will use.
  static final _db = FirebaseFirestore.instance;

  // Gets all the stores and Id's
  static Future<Map<String, dynamic>> getStoreIdQuery(String storeName) async {
    Map<String, dynamic> map = {};
    var store = await _db.collection("stores").where("name", isEqualTo: "Steak N Shake").get();

    return map;
  }

  // Future<Map<String, dynamic>> getSalesByStoreIdQuery() async {
  //   var docRef = _db.collection("sales").where("")
  // }
}