void validateRecipeWithQuantity() {
  Map ingredients = {'tomato': 2, 'onion': 3};
  Map fridge = {'tomato': 2, 'onion': 3, 'olives': 1};
  var i = 0;
  var check = false;
  for (i; i < ingredients.length; i++) {
    if (fridge.values.elementAt(i) == ingredients.values.elementAt(i)) {
      check = true;
      continue;
    } else {
      check = false;
      break;
    }
  }

  print(check);
}

void main() {
  validateRecipeWithQuantity();
}
