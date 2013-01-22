//Javascript Constructor Object Example


// declaration of Constructor function
// AND initialization function

function Person(a, n) {

	// "class" variable
	Person.population += 1;

	// instance variables
	this.age = a;
	this.first_name = n;
}

// "class" variable initialization
Person.population = 0;


///////////////  Example Use  //////////////////

var jon = new Person(23, "Jon");

jon.age;  
// => 23

jon.first_name; 
// => "Jon"

jon.population    
// => undefined

Person.population 
// => 1 

jon.age = 50

jon.age		  
// => 50

var Mary = new Person(35, "Mary");

Person.population  
// => 2

typeof Person	
// => 'function'

typeof jon 		
// => 'object'
