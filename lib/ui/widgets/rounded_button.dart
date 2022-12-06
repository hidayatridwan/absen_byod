part of 'widgets.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.w),
      width: double.infinity,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 20.w, horizontal: 40.h),
                backgroundColor: mainColor),
            child: Text(
              text,
              style: whiteTextFont,
            )),
      ),
    );
  }
}
