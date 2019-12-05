import 'package:flutter/material.dart';

@immutable
class Message {
  final String title;
  final String body;
  final int event_id;

  const Message({
    @required this.event_id,
    @required this.title,
    @required this.body,
  });
}
