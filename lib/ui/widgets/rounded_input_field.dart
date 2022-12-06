part of 'widgets.dart';

class RoundedInputField extends StatelessWidget {
  const RoundedInputField(
      {Key? key, required this.hintText, required this.icon})
      : super(key: key);
  final String hintText;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        onChanged: (value) {},
        decoration: InputDecoration(
            hintText: hintText,
            icon: Icon(
              icon,
              color: mainColor,
            ),
            border: InputBorder.none),
      ),
    );
  }
}
