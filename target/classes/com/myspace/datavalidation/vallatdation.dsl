[condition][location]There is a person identified as {$person}={$person} : Person();
[condition][location] - with name matching the regular expression {expression}=name matches "{expression}"
[condition][location] - with name not matching the regular expression {expression}=name not matches "{expression}"
[condition][location] - with name longer than {number} characters long=name.length() > {number}
[condition][location]There is no validation error=not ValidationError();
[condition][location]There is validation error=ValidationError();
[consequence][location]Log name of this rule=System.out.println("Executed Rule: " + drools.getRule().getName() );
[consequence][location]Flag with validation error message {message}=insert( new ValidationError( "{message}") );
[consequence][location]Check if name of person identified as {$person} is in the blacklist and save result in {result}=String {result} = service.checkIfOnBlacklist($person.name);
[consequence][location]If result identntified as {result} equals {yes} flag with validation error message {message}=if ({result}.equals("{yes}")) insert (new ValidationError("{message}") );