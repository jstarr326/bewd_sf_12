
#Sharing Behavior and Variables
#TIME: 20 min

# Create an employee class.
class Employee
	attr_accessor :first_name, :last_name
	@@num_employees = 0
	def self.num_employees
		@@num_employees
	end


	#create a class variable that counts how many employees have been created
	#call it num_employees

	#Remember to create getter method for the class variable
	#name it get_num_employees

	def initialize (first_name, last_name)
		@@num_employees += 1
		@first_name = first_name
		@last_name = last_name
	end

	def full_name()
	   "#{@first_name} #{@last_name}"
	end

	def contact()
		puts "Yell my name really loud: #{self.full_name()}"
	end

end

