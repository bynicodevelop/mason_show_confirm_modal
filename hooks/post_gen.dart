import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) {
  Process.runSync("flutter", [
    "pub",
    "add",
    "show_confirm_modal",
  ]);
}
