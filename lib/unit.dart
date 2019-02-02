class Unit {
  final String name;
  final double conversion;

  const Unit({
    this.name,
    this.conversion,
  })  : assert(name != null),
        assert(conversion != null);

  Unit.fromJson(Map jsonMap)
      : assert(jsonMap['name'] != null),
        assert(jsonMap['convertion'] != null),
        name = jsonMap['name'],
        conversion = jsonMap['convertion'].toDouble();
}
