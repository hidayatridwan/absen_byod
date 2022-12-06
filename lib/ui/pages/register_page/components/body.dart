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
              register,
              height: 200.h,
            ),
            SizedBox(
              height: 70.h,
            ),
            Text(
              'Daftar Menjadi Karyawan?',
              style: blackTextFont,
            ),
            SizedBox(
              height: 15.h,
            ),
            Text('Silahkan menghubungi HRD terdekat',
                style: greyTextFont, textAlign: TextAlign.center),
            SizedBox(
              height: 10.h,
            ),
            const OrDivider(),
            SizedBox(
              height: 10.h,
            ),
            const IsRegistered(
              login: false,
            )
          ],
        ),
      ),
    ));
  }
}
