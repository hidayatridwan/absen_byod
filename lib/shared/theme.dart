part of 'shared.dart';

double defaultMargin = 24.w;
double largeMargin = 55.w;

Color mainColor = const Color(0xFF503E9D);
Color accentColor1 = const Color(0xFF2C1F63);
Color accentColor2 = const Color(0xFFFBD460);
Color accentColor3 = const Color(0xFFADADAD);

TextStyle blackTextFont = GoogleFonts.raleway().copyWith(
    color: Colors.black, fontWeight: FontWeight.w500, fontSize: 20.sp);

TextStyle whiteTextFont = GoogleFonts.raleway().copyWith(
    color: Colors.white, fontWeight: FontWeight.w500, fontSize: 16.sp);

TextStyle purpleTextFont = GoogleFonts.raleway()
    .copyWith(color: mainColor, fontWeight: FontWeight.w500, fontSize: 16.sp);

TextStyle greyTextFont = GoogleFonts.raleway().copyWith(
    color: accentColor3, fontWeight: FontWeight.w300, fontSize: 16.sp);

TextStyle whiteNumberFont = GoogleFonts.openSans().copyWith(
    color: Colors.white, fontWeight: FontWeight.w300, fontSize: 16.sp);

TextStyle yellowNumberFont = GoogleFonts.openSans().copyWith(
    color: accentColor2, fontWeight: FontWeight.w300, fontSize: 16.sp);
