void main() {
  print(checkCerita());
}

checkCerita() {
  var result = [];
  var map = Map();
  const query = ['singa', 'kelinci'];
  const cerita = "Kelinci bermain-main dengan Singa besar, dan singa kecil";

  final ceritaList = cerita.split(" ");
  ceritaList.forEach((text) {
    query.forEach((hewan) {
      if (text.toLowerCase().contains(hewan.toLowerCase())) {
        result.add(hewan);
      }
    });
  });

  result.forEach((element) {
    if (!map.containsKey(element)) {
      map[element] = 1;
    } else {
      map[element] += 1;
    }
  });

  return map;
}
