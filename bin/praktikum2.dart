void main(List<String> args) {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = <String>{};
  names1.add('achmad rachmandika');
  names2.add('2041720125');
  names3.addAll(names1); // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
}
