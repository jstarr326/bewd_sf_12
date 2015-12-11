require_relative 'employee'

class Marketer < Employee
	attr_accessor :email

	def initialize(first_name, last_name, email)
		@email = email
		super(first_name, last_name)
	end

	def contact()
		"Yell my name really loud: #{@email}"
	end
end


