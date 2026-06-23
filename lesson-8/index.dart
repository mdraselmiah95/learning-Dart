void main() {
//Null Safety
  // String name = null;
  // name.length; 💥 NullPointerException — app dead

  // String name = 'Rasel';  can NEVER be null — guaranteed
  //  String? nickname; ? = null allowed, currently null

  String? name = "Klassy";

  print(name ?? "Guest");

  String? name; // can be null

  name ?? "Guest"; // default value

  name?.length; // safe access

  name!; // force not null

  name ??= "Guest"; // assign if null

  late String name; // assign later

  // final name = json["name"] ?? "Unknown";
  // final image = product["image"] ?? "";
  // final price = product["price"] ?? 0;
}
