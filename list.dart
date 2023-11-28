void main() {
  var listNames = [10, 20, 30, 40];

  listNames.add(50);
  print(listNames);

  // var names = ["ram", "lakshman", "sita", "hanuman"];
  // names.addAll(listNames);

  var names = [];
  names.add("ram");
  names.add("lakshman");
  names.add("sita");
  names.add("hanuman");
  names.addAll(listNames);
  print("$names");

  
}
