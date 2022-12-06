part of 'widgets.dart';

class TextFieldContainer extends StatelessWidget {
  const TextFieldContainer({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.w),
      padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 5.w),
      width: double.infinity,
      decoration: BoxDecoration(
          color: accentColor4, borderRadius: BorderRadius.circular(10.w)),
      child: child,
    );
  }
}
