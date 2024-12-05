
void main() {
  List<String> names = ["SomSom","TaoTao","Aom","Poon","TangHuloo","Aemi"];

  List<String> names1 = names.where((name) => name.startsWith("A")).toList();
  
  String output = names1.join(", ");
  print(output);
}