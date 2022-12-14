part of 'components.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Background(
        child: SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: largeMargin),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              login,
              height: 200.h,
            ),
            SizedBox(
              height: 20.h,
            ),
            const RoundedInputField(
              hintText: 'NIK',
              icon: Icons.person,
            ),
            const RoundedInputField(
              hintText: 'Password',
              icon: Icons.lock,
            ),
            SizedBox(
              height: 10.h,
            ),
            const RoundedButton(text: 'Login'),
            SizedBox(
              height: 10.h,
            ),
            const IsRegistered(
              login: true,
            )
          ],
        ),
      ),
    ));
  }
}
