#Apartment class.
class Apartment
<<<<<<< HEAD
	#Create a new apartment with unit, rent, sqft, num_bedrooms, num_bathrooms
	attr_accessor :unit, :rent, :sqft, :num_bedrooms, :num_bathrooms, :renters

	def initialize (unit, rent, sqft, bed, bath)
		@unit = unit
		@rent = rent
		@sqft = sqft
		@num_bedrooms = bed
		@num_bathrooms = bath
		@renters = []
	end

	def apply_renter?(renter)
		if renter.credit_score > 600 && renter.budget > @rent
			true
		else
			false
		end
	end

	def add_renter(renter)
		@renters.push(renter)
	end

	def show_renters()
		@renters.each do |renter|
			"#{@unit} has these renters: #{renter.name}"
		end


	end



||||||| merged common ancestors
=======
	attr_accessor :unit, :sqft, :num_bedrooms, :num_bathrooms, :rent, :renters
>>>>>>> c148e8ddc390be17cfa106672cfd31280ae669d5

	def initialize (unit, rent, sqft, bed, bath)
		@unit = unit
		@sqft = sqft
		@num_bedrooms = bed
		@num_bathrooms = bath
		@rent = rent
		@renters = []
	end

	def to_s
		"Unit: #{@unit} has #{@sqft} sqft, #{num_bedrooms} bed, #{@num_bathrooms} bath"
	end

	def is_occupied?()
		@renters != []
	end

	def apply_renter?(renter)
		renter.credit_score > 600 && renter.budget >= @rent
	end

	def add_renter(tenant)
		@renters.push(tenant)
	end

	def show_renters()
		puts "Unit #{@unit} has these renters: [#{@renters.join(",")}]"
	end
end
