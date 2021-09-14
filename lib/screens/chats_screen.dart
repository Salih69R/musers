import 'package:flutter/material.dart';

class ChatsScreen extends StatefulWidget {
  const ChatsScreen({Key? key}) : super(key: key);

  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
  bool _isLoading = true;

  @override
  Widget build(BuildContext context) {
    Widget loading_widget =
        Scaffold(body: const Center(child: CircularProgressIndicator()));

    return Scaffold(
        appBar: AppBar(
          title: Text("Chat"),
        ),
        body: _isLoading
            ? loading_widget
            : Scrollbar(
                child: ListView(
                  restorationId: 'drives_list_view',
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  children: [
                    // for (int i = 0; i < _drivers.length; i++)
                    // CompactDriver(driver: _drivers[i]),
                  ],
                ),
              ));
  }
}
