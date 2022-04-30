import 'dart:io';

void main() {
  print(range(1, 10));
  print(range(18, 11));
  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(11, 23, 3)); // [11,14,17,20,23]
  print('${rangeWithStep(5, 2, 1)}\n'); //[5 ,4 ,3 ,2]

  List input = [
    ['0001', 'Roman Alamsyah', 'Bandar Lampung', '21/05/1989', 'Membaca'],
    ['0002', 'Dika Sembiring', 'Medan', '10/10/1992', 'Bermain Gitar'],
    ['0003', 'Winona', 'Ambon', '25/12/1965', 'Memasak'],
    ['0004', 'Bintang Senjaya', 'Martapura', '6/4/1970', 'Berkebun'],
  ];
  print(dataHandling(input));

  print(balikKata('Kasur')); //rusaK
  print(balikKata('SanberCode')); //edoCrebnaS
  print(balikKata('Haji')); //ijaH
  print(balikKata('racecar')); //racecar
  print(balikKata('Sanbers')); //srebnaS
}

String balikKata(String str) {
  var balik = '';
  for (var i = str.length - 1; i >= 0; i--) {
    balik += str[i];
  }
  return balik;
}

String dataHandling(input) {
  var index = 0;
  var panjangList = input.length;
  var output = '';

  for (index; index < panjangList; index++) {
    output +=
        'NOMOR ID : ${input[index][0]}\nNAMA LENGKAP : ${input[index][1]}\nTTL : ${input[index][2]} ${input[index][3]}\nHOBI : ${input[index][4]}\n\n';
  }
  return output;
}

List rangeWithStep(int starnum, int finishNum, int step) {
  List list = [];
  if (starnum <= finishNum) {
    for (starnum; starnum <= finishNum; starnum += step) {
      list.add(starnum);
    }
  } else {
    for (starnum; starnum >= finishNum; starnum -= step) {
      list.add(starnum);
    }
  }

  return list;
}

List range(int starnum, int finishNum) {
  List list = [
    // Ascending
    if (starnum <= finishNum)
      for (starnum; starnum < finishNum; starnum++) starnum,

    // Descending
    if (starnum >= finishNum)
      for (starnum; starnum >= finishNum; starnum--) starnum,
  ];

  return list;
}
