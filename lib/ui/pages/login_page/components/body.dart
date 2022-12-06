part of 'components.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Background(
        child: SingleChildScrollView(
      child: Column(
        children: [
          SvgPicture.asset(
            login,
            height: 200.h,
          ),
          SizedBox(
            height: 10.h,
          ),
          const RoundedInputField(
            hintText: 'NIK',
            icon: Icons.person,
          ),
          const RoundedButton(text: 'Login')
        ],
      ),
    ));
  }
}
