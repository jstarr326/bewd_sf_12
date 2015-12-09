#Building Class
class Building
<<<<<<< HEAD
	#Create a new building with this name, address and number of apartments
	attr_accessor :name, :address, :num_apartments, :apartments

	def initialize (name, address, num_apartments)
		@name = name
		@address = address
		@num_apartments = num_apartments
		@apartments = []
	end

	def display_apartments
		@apartments.each do |apt|
			if apt.renters != []
			puts "Unit #{apt.unit} has #{apt.sqft}, #{apt.num_bedrooms}, #{apt.num_bathrooms}, it's taken!"
		else
			puts "Unit #{apt.unit} has #{apt.sqft}, #{apt.num_bedrooms}, #{apt.num_bathrooms}, it's available!"
		end
	end
	end


||||||| merged common ancestors
=======
	attr_accessor :name, :address, :num_apartments, :apartments
>>>>>>> c148e8ddc390be17cfa106672cfd31280ae669d5

	def initialize(name, address, num_apartments)
		@name = name
		@address = address
		@num_apartments = num_apartments
		@apartments = []
	end

	def display_apartments() 
		@apartments.each do |a|
			available_text = a.is_occupied?() ? "it's taken." : "it's available!"
			puts "Unit #{a.unit} has #{a.sqft} sqft, #{a.num_bedrooms} bed, #{a.num_bathrooms} bath, #{available_text}"
		end
	end
end
<<<<<<< HEAD


# "Unit 1A has 600 sqft, 1 bed, 1 bath, it's available!"
# "Unit 1B has 1400 sqft, 2 bed, 1 bath, it's available!"
# "Unit 2A has 2000 sqft, 3 bed, 2 bath, it's available!"
# => nil
||||||| merged common ancestors
=======

>>>>>>> c148e8ddc390be17cfa106672cfd31280ae669d5
