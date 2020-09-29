/*
 * @Descripttion: 
 * @version: 
 * @Author: Yimi81
 * @Date: 2020-09-29 10:01:38
 * @LastEditors: Yimi81
 * @LastEditTime: 2020-09-29 10:05:11
 */
import 'package:flutternote/models/Collocation.dart';

class User {
  final String name;
  final String profilePicture;
  final String username;
  final int followers;
  final int following;
  final List<Collocation> collocation;
  User(
      {this.name,
      this.profilePicture,
      this.username,
      this.followers,
      this.following,
      this.collocation,});
}
