# Ruby Class Equivalent (no semicolons!)


# declaration of class 
# (equivalent of Constructor function)

class Person

	# class variable initialization
	@@population = 0

	# initialization method
	# that gets called with new()
	def initialize(a, n)

		# instance variables
		@age = a
		@first_name = n

		#increment class variable
		@@population += 1
	end

	# instance methods to get and set
	# instance variables
	def age
		@age
	end

	def first_name
		@first_name
	end


	# class level method to get and set
	# class variables
	def self.population
		@@population
	end
end

############### Example use  #####################


jon = Person.new(23, "Jon")

jon.age;	
# => 23

jon.first_name;	
# => "Jon"

jon.population		
# => NoMethodError: undefined method 'population' ...

Person.population	
# => 1 

jon.age = 50

jon.age       
# => 50

mary = Person.new 35, "Mary" 
# parenthesis optional for methods

Person.population            
# => 2

Person.class	
# => Class

jon.class 		
# => Person
