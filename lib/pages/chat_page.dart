// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:yuk_chat/data/models/user_model.dart';

import 'widgets/chat_bubble.dart';

class ChatPage extends StatefulWidget {
  final UserModel partnerUser;
  const ChatPage({
    Key? key,
    required this.partnerUser,
  }) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CupertinoButton(
          child: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(widget.partnerUser.userName,
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              physics: const AlwaysScrollableScrollPhysics(
                  parent: BouncingScrollPhysics()),
              reverse: true,
              padding: const EdgeInsets.all(10),
              children: const [
                // Chat room messages here
                ChatBubble(
                  direction: Direction.left,
                  message: 'Haloooo',
                  photoUrl: null,
                  type: BubbleType.alone,
                ),
                ChatBubble(
                  direction: Direction.right,
                  message: 'Haloooo',
                  photoUrl: null,
                  type: BubbleType.alone,
                ),
                ChatBubble(
                  direction: Direction.left,
                  message: 'Haloooo',
                  photoUrl: null,
                  type: BubbleType.alone,
                ),
                ChatBubble(
                  direction: Direction.right,
                  message: 'Haloooo',
                  photoUrl: null,
                  type: BubbleType.alone,
                ),
                ChatBubble(
                  direction: Direction.left,
                  message: 'Haloooo',
                  photoUrl: null,
                  type: BubbleType.alone,
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                const Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Type a message...',
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.send),
                  onPressed: () {
                    // Send message logic here
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
