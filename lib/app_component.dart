import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'src/user.dart';
import 'src/mock_users.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'CRM',
  directives: [coreDirectives, formDirectives],
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
)

class AppComponent {
  final title = 'Mi nutrición';
  List<User> users = mock_users;
  User selectedUser;
  void onSelect(User user) => selectedUser = user;

}


