// ignore_for_file: file_names

class Category {
  final String icon, title;

  Category({required this.icon, required this.title});
}

List<Category> demo_categories = [
  Category(
    icon: "assets/icons/1.png",
    title: "Электро \nВелосипеды",
  ),
  Category(
    icon: "assets/icons/2.png",
    title: "Электро \nЛонгборды",
  ),
  Category(
    icon: "assets/icons/3.png",
    title: "Электро \nСамокаты",
  ),
];
