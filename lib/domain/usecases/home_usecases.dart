import 'package:hyperhire_demo/domain/domain.dart';

/// Use case for getting the data from the API
class HomeUseCases {
  HomeUseCases(this.repository);

  final Repository repository;

  /// Get guesttoken form local
  Future<String> getSecureValue(String key) async =>
      await repository.getSecureValue(key);

  /// Get stored value form local
  ///
  dynamic getStoredValue(String key) => repository.getStoredValue(key);

  /// Store value in local
  ///
  void saveValue(String key, dynamic value) => repository.saveValue(key, value);
}
