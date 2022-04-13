class Item {
  final String imageUrl;
  final String name;
  final int position;
  final bool active;
  Item({
    required this.imageUrl,
    required this.name,
    required this.position,
    this.active = false,
  });
}
