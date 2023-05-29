import 'base_network.dart';

class ApiDataSource {
  static ApiDataSource instance = ApiDataSource();

  Future<Map<String, dynamic>> loadTerbaru() {
    return BaseNetwork.get("terbaru");
  }

  Future<Map<String, dynamic>> loadNasional() {
    return BaseNetwork.get("nasional");
  }

  Future<Map<String, dynamic>> loadTeknologi() {
    return BaseNetwork.get("teknologi");
  }

  Future<Map<String, dynamic>> loadOlahraga() {
    return BaseNetwork.get("olahraga");
  }
}
