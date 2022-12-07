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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 200.h,
                child: Image.asset(logo),
              ),
              SizedBox(
                height: 70.h,
              ),
              Text(
                'Attendance with BYOD',
                style: blackTextFont1,
              ),
              SizedBox(
                height: 15.h,
              ),
              Text(
                  'Jadikan HP anda sebagai absensi\nuntuk masuk dan pulang kerja',
                  style: greyTextFont1,
                  textAlign: TextAlign.center),
              SizedBox(
                height: 70.h,
              ),
              const RoundedButton(
                text: 'Get Started',
              ),
            ]),
      ),
    ));
  }
}
