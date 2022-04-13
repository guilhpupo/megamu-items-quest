import 'package:megamu_item_quest/models/bonus.dart';
import 'package:megamu_item_quest/models/item.dart';

class Collection {
  final String name;
  final List<Item> items;
  final Bonus comboBonus;
  final Bonus itemBonus;
  Collection({
    required this.name,
    required this.items,
    required this.comboBonus,
    required this.itemBonus,
  });
}
