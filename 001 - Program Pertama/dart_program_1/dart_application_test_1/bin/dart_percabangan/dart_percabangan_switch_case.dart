import 'dart:io';

printAkhir(Nama, CT, PG, Hasil) {
  print('Laporan ');
  print('=========');
  print('Nama: ' + Nama);
  String RCT = CT.toString();
  print('CT: ' + RCT);
  print('Keterangan CT: ' + Hasil);
  print('Keterangan Tambahan: ');
  print(PG);
}

void printKeterangan(Case_1, Case_2, Case_3, Case_4) {
  String Case_1 = '1 Untuk CT di bawah 11';
  String Case_2 = '2 Untuk CT dalam rentang 12 - 20';
  String Case_3 = '3 Untuk CT dalam rentang 21 - 30';
  String Case_4 = '4 Untuk CT di atas 30';
}

main(List<String> args) {
  print('Program Dart');
  print('Menggunakan Switch Case');
  print('');
  print('');
  print('Program Penentuan Hasil PCR');
  print('Dengan Patokan Hasil CT');

// Input Nama
  print('Nama Anda: ');
  String Nama = stdin.readLineSync();

// Keterangan Inputan User
  String Case_1, Case_2, Case_3, Case_4;
  printKeterangan(Case_1, Case_2, Case_3, Case_4);

  // Input Gejala Atau Tidak
  print('Apakah Ada Gejala: \n1 Ya\n2 Tidak');
  int Gejala = int.tryParse(stdin.readLineSync());
  // Processed Gejala
  String PG;

// Input Hasil CT
  print('Hasil CT Anda:');
  double CT = double.tryParse(stdin.readLineSync());
  // CCT Converted CT
  int CCT = CT.toInt();

  String Hasil;

//  Mulai Proses
  switch (Gejala) {
    case 1:
      PG = 'Dengan Gejala';
      break;
    case 2:
      PG = 'OTG / Orang Tanpa Gejala';
      break;
    default:
      PG = '-';
      break;
  }

  if (CCT <= 11) {
    Hasil = 'Invalid';
  } else if (CCT >= 12 && CCT <= 20) {
    Hasil = 'Banyak Virus';
  } else if (CCT >= 21 && CCT < 30) {
    Hasil = 'Proses Penyembuhan';
  } else {
    Hasil = 'Sembuh';
  }

// Output
  printAkhir(Nama, CT, PG, Hasil);
}
