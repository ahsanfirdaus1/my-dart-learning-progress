import 'dart:io';
//  Sampai di menit 14:12
// Named Parameter
String cetakPesan(String Pengirim, String Pesan, {String Ke, String NamaApp}) {
  return Pengirim +
      " Mengatakan " +
      Pesan +
      ((Ke != null) ? "Ke" + Ke : "") +
      ((NamaApp != null) ? " Lewat " + NamaApp : "");
}

// Position Parameter
String cetakPesan2(String Pengirim, String Pesan, [String Penerima, String NamaApp]) {
  return Pengirim +
  " Mengatakan" +
  Pesan + 
  ((Penerima != null) ? "Kepada " + Penerima : "") +
  ((NamaApp != null) ? "Melalui " + NamaApp : "");
}

//  Position Parameter Dengan Adanya Default Parameter 
String cetakPesan3(String Pengirim, String Pesan, [String Penerima = "Doi ", String NamaApp = "Twitter"]) {
  return Pengirim +
  " Mengatakan" +
  Pesan + 
  ((Penerima != null) ? "Kepada " + Penerima : "") +
  ((NamaApp != null) ? "Melalui " + NamaApp : "");
}
main(List<String> args) {
  print(cetakPesan("Ahsan", " Lagi Ngapain? ", Ke: " Doi ", NamaApp: " DM IG "));
  print(cetakPesan2("Ahsan", " Kangen nihh ", "Doi ", " Line."));
  print(cetakPesan3("Ahsan", " Haii, Lagi Ngapain nih? "));

}
