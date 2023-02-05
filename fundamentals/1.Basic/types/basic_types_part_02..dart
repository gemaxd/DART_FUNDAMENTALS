/*
   - List 
   - Set
   - Map
*/

main() {
  /*
    List handle
  */

  //List creation.
  List approved = ['anna', 'carlos', 'daniel', 'rafael'];

  //Check for type.
  print(approved is List);
  //Printing entire List.
  print(approved);
  //Get certain value using elementAt instruction.
  print(approved.elementAt(2));
  //Get certain value using index directly.
  print(approved[0]);
  //Checking for List length.
  print(approved.length);

  /*
    Map
  */

  //Map creation
  var telephones = {
    'john': '+55 (47) 9956655',
    'mary': '+55 (21) 9555644',
    'peter': '+55 (11) 91544544'
  };

  print(telephones is Map);
  print(telephones);
  print(telephones['mary']);
  print(telephones.length);
  print(telephones.values);
  print(telephones.keys);

  /*
    Set
  */

  //Set creation
  var customSet = {'one', 'two', 'three', 'four'};
  print(customSet is Set);
  print(customSet);
  customSet.add('five');
  print(customSet);
  print(customSet.first);
  print(customSet.last);
  print(customSet.contains('two'));
  print(customSet.contains('six'));
}
