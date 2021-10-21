void WhereIsMyFood()
{
  var fridge = ['Jerusalem' , 'Beans ' , 'Pizza' , 'Banana' ,'Pasta' , 'Apple'];
  var item = 'Banana';
  
  print(fridge.indexOf('Banana')); // if item exist will print 1 / or not will print -1
  // or we can use "for" like this
 /*
  var i;
  for( i in fridge)
  {
  }
  if (i == item)
    {
      print(fridge.indexOf('Banana'));
    }
    else
    print(fridge.indexOf('Banana'));
    */
}
void main()
{
    WhereIsMyFood();
}
