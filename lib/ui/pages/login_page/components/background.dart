part of 'components.dart';

class Background extends StatelessWidget {
  const Background({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 0,
            left: 0,
            width: 120.w,
            child: Image.asset(mainTop),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            width: 160.w,
            child: Image.asset(loginBottom),
          ),
          child
        ],
      ),
    );
  }
}
