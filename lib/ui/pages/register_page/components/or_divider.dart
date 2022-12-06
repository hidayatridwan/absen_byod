part of 'components.dart';

class OrDivider extends StatelessWidget {
  const OrDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: defaultMargin),
      width: double.infinity,
      child: Row(
        children: [
          buildDivider(),
          Text(
            'OR',
            style: TextStyle(color: mainColor, fontWeight: FontWeight.bold),
          ),
          buildDivider()
        ],
      ),
    );
  }

  Expanded buildDivider() {
    return const Expanded(
        child: Divider(
      height: 2,
      color: Color(0xFFD9D9D9),
    ));
  }
}
