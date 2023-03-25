abstract class Kendaraan {
  String? jenis;
  void merek(String merek) {
    print('Jenis kendraan ini adalah $jenis ini memiliki merek $merek');
  }
}

class Bus extends Kendaraan {
  @override
  void merek(String merek) {
    // TODO: implement merek
    print('Jenis $jenis ini memiliki merek $merek');
  }
}

class Truck extends Kendaraan {}
