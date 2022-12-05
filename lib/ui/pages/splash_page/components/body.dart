part of 'components.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Background(
        child: SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 136,
                child: Image.asset(logo),
              ),
              Text(
                'Attendance with BYOD',
                style: blackTextFont.copyWith(fontSize: 20),
              ),
              Text(
                  'Jadikan HP anda sebagai absensi\nuntuk masuk dan pulang kerja',
                  style: greyTextFont.copyWith(
                      fontSize: 16, fontWeight: FontWeight.w300),
                  textAlign: TextAlign.center),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                width: size.width * 0.8,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 40),
                          backgroundColor: mainColor),
                      child: Text(
                        'Get Started',
                        style: whiteTextFont,
                      )),
                ),
              ),
            ]),
      ),
    ));
  }
}
