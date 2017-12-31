
import 'package:angular/angular.dart';

class InputField {

  @Input() String type = "";
  @Input() String id = "";
  @Input() String name = "";
  @Input() String placeholder = "";
  @Input() bool required = false;
  @Input() bool aria_required = false;

  //Default constructor
  InputField(this.type, this.id, this.name, this.placeholder, this.required);
  //Short constructor
  InputField.shortConstructor(this.type, this.id, this.name, this.placeholder);
  //Long constructor
  InputField.longConstructor(this.type, this.id, this.name, this.placeholder, this.required, this.aria_required);

  //Setters -- currently unused
  void set setType(String type) {
    this.type = type;
  }
  void set setId(String id) {
    this.id = id;
  }
  void set setName(String name) {
    this.name = name;
  }
  void set setPlaceholder(String placeholder) {
    this.placeholder = placeholder;
  }
  void set setRequired(bool required) {
    this.required = required;
  }

  //Getters -- currently unused
  String get getType => this.type;
  String get getId => this.id;
  String get getName => this.name;
  String get getPlaceholder => this.placeholder;
  bool get getRequired => this.required;

}

