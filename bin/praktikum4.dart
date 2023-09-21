void main(List<String> args) {
  var list1 = [1, 2, null];
  var list2 = [0, ...list1];
  list1 = [1, 2, 3];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);

  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'Achmad Rachmandika';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory' else {'2041720125'}
  ];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
