part of 'widgets.dart';

class TextFieldContainer extends StatelessWidget {
  const TextFieldContainer({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: largeMargin),
      padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 5.w),
      width: double.infinity,
      decoration: BoxDecoration(
          color: mainColor, borderRadius: BorderRadius.circular(30)),
      child: child,
    );
  }
}
