import 'dart:developer';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseCloudHelper {
  FirebaseCloudHelper._();

  static final FirebaseCloudHelper firebaseCloudHelper = FirebaseCloudHelper._();
  static final FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;

  CollectionReference city = firebaseFirestore.collection("city");
  CollectionReference temp = firebaseFirestore.collection("temp");
}