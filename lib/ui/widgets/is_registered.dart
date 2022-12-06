part of 'widgets.dart';

class IsRegistered extends StatelessWidget {
  const IsRegistered({Key? key, required this.login}) : super(key: key);
  final bool login;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          login ? 'Don\'t have an account? ' : 'Already have an account? ',
          style: TextStyle(color: mainColor),
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            login ? 'Register' : 'Login',
            style: TextStyle(color: mainColor, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
