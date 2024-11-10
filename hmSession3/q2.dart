// 2. Grocery List Manager:
// Implement a program that uses a List to store grocery items. It should allow adding, removing, and
// displaying items. Use functions with return types and optional/named parameters. Make sure to handle possible null values

void main() {
  List<String> groceryItems = ['Milk', 'vigies', 'snacks'];

  addGroceryItems(groceryItems, 'watermelon');
  print(groceryItems);

  removeGroceryItems(groceryItems: groceryItems, removedItem: 'vigies');
  print(groceryItems);
}

List<String> addGroceryItems(List<String> groceryItems,
    [String addedItem = 'item1']) {
  groceryItems.add(addedItem);
  return groceryItems;
}

List<String> removeGroceryItems(
    {required List<String> groceryItems, required String removedItem}) {
  if (groceryItems.contains(removedItem)) {
    groceryItems.remove(removedItem);
  } else {
    print('item not found');
  }

  return groceryItems;
}
