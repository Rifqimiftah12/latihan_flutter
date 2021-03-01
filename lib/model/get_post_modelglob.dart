import 'package:flutter/foundation.dart';

class Post {
  //definisikan key nya
  final String country_region;
  final int confirmed;
  final int deaths;
  final int recovered;
  //definisikan ke object
  Post(
      {@required this.country_region,
      @required this.confirmed,
      @required this.deaths,
      @required this.recovered});

  //menampung data dengan format json
  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      country_region: json['attributes']['Country_Region'] as String,
      confirmed: json['attributes']['Confirmed'] as int,
      deaths: json['attributes']['Deaths'] as int,
      recovered: json['attributes']['Recovered'] as int,
    );
  }
}
