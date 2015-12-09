
#Two hashes that are meant to store the same kind of data, they represent two students

#Jimmy Mazin, math major, grade F
#Pepe Hogue, music major, grade B
<<<<<<< HEAD
jimmy = {name: "Jimmy Mazin", major: "Math", grade: "F"}
pepe = {name: "Pepe Hogue", major: "Music", grade: "B"}
||||||| merged common ancestors
=======
# jimmy = {name: "Jimmy Mazin", major: "Math", grade: "F"}
# pepe = {name: "Pepe Hogue", major: "Music", grade: "B"}
>>>>>>> c148e8ddc390be17cfa106672cfd31280ae669d5

# #And a totally unrelated hash about eggs
# #eggs, brand "Golden Fields", price, grade A
eggs = {brand: "Golden Fields", num: 12, price: 3, grade: "A"}

<<<<<<< HEAD
#And a totally unrelated hash about eggs
#eggs, brand "Golden Fields", price, grade A
eggs = {brand: "Golden Fields", num: 12, price: 3, grade: "A"}
#grade_status: A method that is supposed to decide which students fail and which pass a class
def grade_status(student)
	if student[:grade] = "F"
		puts "Fail"
	else
		puts "Pass"
	end

end
||||||| merged common ancestors
#And a totally unrelated hash about eggs
#eggs, brand "Golden Fields", price, grade A

#grade_status: A method that is supposed to decide which students fail and which pass a class
=======
# #grade_status: A method that is supposed to decide which students fail and which pass a class
# def grade_status(student)
# 	if student[:grade] == "F"
# 		"failed"
# 	else
# 		"passed"
# 	end
# end

# puts "Jimmy's status: #{grade_status(jimmy)}"
# puts "Pepe's status: #{grade_status(pepe)}"

# puts "Hahah, egg's status: #{grade_status(eggs)}"
>>>>>>> c148e8ddc390be17cfa106672cfd31280ae669d5

puts "Jimmy's status #{grade_status(jimmy)}"
#Let's see what happens when we call this function on our hashes:

#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################
#CLASSES!

<<<<<<< HEAD
#Student class
class Student
	attr_accessor :name, :major, :grade

	def initialize(name, major)
		@name = name
		@major = major
		@grade = ""
	end

	def grade_status()
		if student[:grade] = "F"
		puts "Fail"
	else
		puts "Pass"
	end

end
||||||| merged common ancestors
#Student class 
=======
#Student class 
# class Student 
# 	attr_accessor :name, :major, :grade

# 	def grade_status()
# 		if @grade == "F"
# 			"failed"
# 		else
# 			"passed"
# 		end
# 	end

# end

# jimmy = Student.new()
# jimmy.name= "Jimmy"
# jimmy.major = "Math"
# jimmy.grade = "F"

# puts "Jimmy's status: #{jimmy.grade_status()}"

# puts "eggs class: #{eggs.class}"
# puts "Egg's status: #{eggs.grade_status()}"
 
>>>>>>> c148e8ddc390be17cfa106672cfd31280ae669d5

#add attr_accessor

#Instances of student (Jimmy and Pepe)

#Let's add the grade_status method to the student class

#AWESOME: now we can't accidentally call grade_status on eggs!


#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################
#Add initialize method to Student class
class Student 
	attr_accessor :name, :major, :grade

	def initialize (name, major)
		@name = name
		@major = major
		@grade = ""
	end

	def grade_status()
		if @grade == "F"
			"failed"
		else
			"passed"
		end
	end

end

jimmy = Student.new("Jimmy", "math")


#create Jimmy and Pepe again

#The initialize method forces the code to include all the relevant information
#when making a new Student.
#NOTHING about a hash even tells you what information you need to make a student!
