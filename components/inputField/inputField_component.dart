
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import '../classes/InputField.dart';

@Component(
  selector: 'input-field',
  styleUrls: const ['inputField_component.css'],
  templateUrl: 'inputField_component.html',
  directives: const [
    CORE_DIRECTIVES,
    formDirectives
  ]
)
class InputFieldComponent extends InputField {

  final String requiredMessage  = "This field is required";

  InputFieldComponent(String type, String id, String name, String placeholder, bool required) : super(type, id, name, placeholder, required);

}

