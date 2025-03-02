import 'package:locator/locator.dart';
import 'package:rajan_gurung/domain/contact_viewmodel.dart';
import 'package:rajan_gurung/services/implementation/impl_contact_service.dart';

const locator = Locator();

class Injection {
  static void setUp() {
    locator.put(ImplContactService());
    locator.put(ContactViewModel(service: locator.get<ImplContactService>()));
  }
}
