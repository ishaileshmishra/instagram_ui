import 'dart:convert';

// developed by ishaileshmishra
// date 16 sept

class IconModels {
  String name;
  String icon;
  IconModels({
    required this.name,
    required this.icon,
  });

  IconModels copyWith({
    String? name,
    String? icon,
  }) {
    return IconModels(
      name: name ?? this.name,
      icon: icon ?? this.icon,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'icon': icon,
    };
  }

  factory IconModels.fromMap(Map<String, dynamic> map) {
    return IconModels(
      name: map['name'],
      icon: map['icon'],
    );
  }

  String toJson() => json.encode(toMap());

  factory IconModels.fromJson(String source) =>
      IconModels.fromMap(json.decode(source));

  @override
  String toString() => 'IconModels(name: $name, icon: $icon)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is IconModels && other.name == name && other.icon == icon;
  }

  @override
  int get hashCode => name.hashCode ^ icon.hashCode;
}
