import 'package:flutter/material.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';

_isCurrentDialogShowing(BuildContext context) =>
    ModalRoute.of(context)?.isCurrent != true;

dismissDialog(BuildContext context) {
  // if (_isCurrentDialogShowing(context)) {
  //   Navigator.of(context, rootNavigator: true).pop(true);
  // }
  Navigator.of(context).pop();
}

Widget _getDialogContent(BuildContext context, List<Widget> children) {
  return FittedBox(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: children,
    ),
  );
}

Widget _getPopUpDialog(BuildContext context, List<Widget> children) {
  return Dialog(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    elevation: 1.5,
    backgroundColor: Colors.transparent,
    child: Container(
      height: context.height * 0.5,
      width: context.width * 0.8,
      decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(14),
          boxShadow: const [BoxShadow(color: Colors.black26)]),
      child: _getDialogContent(context, children),
    ),
  );
}

showPopup(BuildContext context,
    {required DialogType dialogType,
    required String msg,
    String title = "",
    Widget data = const Center()}) {
  List<Widget> children =
      getChildernDilaog(dialogType, context, msg, data: data);
  WidgetsBinding.instance.scheduleFrameCallback((_) => showDialog(
      context: context,
      builder: (BuildContext context) => _getPopUpDialog(context, children)));
}

List<Widget> getChildernDilaog(
    DialogType dialogType, BuildContext context, String msg,
    {Widget data = const Center()}) {
  switch (dialogType) {
    case DialogType.error:
      return [
        DisplayLargeText(msg),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: ElevatedButton(
              onPressed: () {
                dismissDialog(context);
              },
              child: const Text("Retry")),
        )
      ];
    case DialogType.loading:
      return [
        DisplayLargeText(msg),
        const SizedBox(
          height: 20,
        ),
        const Center(
          child: CircularProgressIndicator(),
        )
      ];
    case DialogType.data:
      return [data];
  }
}

enum DialogType { error, loading, data }
