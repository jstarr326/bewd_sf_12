#Person Class.
class Person
<<<<<<< HEAD
#create a renter with name, a budget, and a credit score
attr_accessor :name, :budget, :credit_score

	def initialize (name, budget, credit_score)
		@name = name
		@budget = budget
		@credit_score = credit_score
		end
||||||| merged common ancestors
=======
	attr_accessor :name, :budget, :credit_score

	def initialize (name, budget, c_score)
		@name = name
		@budget =budget
		@credit_score = c_score
	end

	def to_s
		@name
	end
>>>>>>> c148e8ddc390be17cfa106672cfd31280ae669d5

end

