part of 'shared.dart';

double defaultMargin = 24.w;
double largeMargin = 55.w;

Color mainColor = const Color(0xFF503E9D);
Color accentColor1 = const Color(0xFF2C1F63);
Color accentColor2 = const Color(0xFFFBD460);
Color accentColor3 = const Color(0xFFADADAD);
Color accentColor4 = const Color(0xFFF1E6FF);

TextStyle blackTextFont1 = GoogleFonts.raleway().copyWith(
    color: Colors.black, fontWeight: FontWeight.w500, fontSize: 20.sp);

TextStyle blackTextFont2 = GoogleFonts.raleway().copyWith(
    color: Colors.black, fontWeight: FontWeight.w600, fontSize: 13.sp);

TextStyle whiteTextFont = GoogleFonts.raleway().copyWith(
    color: Colors.white, fontWeight: FontWeight.w500, fontSize: 16.sp);

TextStyle purpleTextFont1 = GoogleFonts.raleway()
    .copyWith(color: mainColor, fontWeight: FontWeight.w600, fontSize: 16.sp);

TextStyle purpleTextFont2 = GoogleFonts.raleway()
    .copyWith(color: mainColor, fontWeight: FontWeight.w600, fontSize: 13.sp);

TextStyle greyTextFont1 = GoogleFonts.raleway().copyWith(
    color: accentColor3, fontWeight: FontWeight.w300, fontSize: 16.sp);

TextStyle greyTextFont2 = GoogleFonts.raleway().copyWith(
    color: accentColor3, fontWeight: FontWeight.w300, fontSize: 13.sp);

TextStyle whiteNumberFont = GoogleFonts.openSans().copyWith(
    color: Colors.white, fontWeight: FontWeight.w300, fontSize: 16.sp);

TextStyle yellowNumberFont = GoogleFonts.openSans().copyWith(
    color: accentColor2, fontWeight: FontWeight.w300, fontSize: 16.sp);
