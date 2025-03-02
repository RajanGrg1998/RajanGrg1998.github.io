import 'package:rajan_gurung/data/model/contact.dart';

abstract class ContactService {
  Future<void> sendMessage(Contact contact);
}
