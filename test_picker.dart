import 'package:flutter_inappwebview/flutter_inappwebview.dart';
void test() {
  InAppWebView(
    onShowFileChooser: (controller, request) async {
      return ShowFileChooserResponse(
        filePaths: ['test'],
      );
    },
  );
}
