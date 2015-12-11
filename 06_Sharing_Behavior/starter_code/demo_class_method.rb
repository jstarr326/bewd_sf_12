#Demo about class vs instance variables and methods

#instance methods and variables
class Robot
	attr_accessor :type

	def my_type
		puts "my type is #{@type}"
	end

	def self.three_laws
		puts "Don't harm humans."
		puts "blah blah blah"
		puts "Protect yourself."
	end


end



#Demonstrate using class method
#You can't use a class method on an instance (or an instance method on a class)


#Now add a class variable, hive_mind_activated
#show writing getters and setters

#Demonstrate using class variable

#write attack instance method that uses class variable




