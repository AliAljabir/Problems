void ValidateRecipe()
{
  var ingredients = ['olives', 'onion', 'lettuce'];
  var fridge = ['onion', 'banana', 'lettuce', 'olives'];
  var i =0;
  var check = false;
  for (i; i < ingredients.length; i++) {
    if (fridge.contains(ingredients[i]))
    {
      check = true;
      continue;
    }
    else
    {
    check = false;
    break;
    }
  }
  print(check);
}
void main()
{
    ValidateRecipe();
}