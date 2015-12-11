require_relative 'employee'

# A manager is contactable by email,
# and wants their title as part of their name display
class Manager < Employee
	attr_accessor :title, :email

	def initialize(title, email)
		@title = title
		@email = email
end

	#managers have titles and emails

	#make sure a Manager's full name includes their title
	def full_name()
	   puts super() + "#{@title}"
	end

	#managers like to be contacted via email
	def contact()
		"Yell my name really loud: #{@email}"
	end
end
