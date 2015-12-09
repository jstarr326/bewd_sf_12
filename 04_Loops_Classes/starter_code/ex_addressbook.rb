require 'pry'
#4 - Create a method that selects a specific name (or key) and "dials" (prints) the phone_number

##NOTES -- THERE ARE MANY WAYS TO DO THE ABOVE. Feel free to use your own strategy #####

contacts = []
contact = {}

def contacts_count(contacts)
	contacts.count
end

#create a contact using the hash syntax
def create_contact(name, telephone, email)
	{name: name, telephone: telephone, email: email}
end

#iterate through all contacts. Print THE name, email & telephone using iterpolation "#{this_syntax_is} interpolation"
def contact_log(contacts)
	contacts.each do |x|
		puts "name: #{x[:name]}, phone: #{x[:telephone]}, email: #{x[:email]}"
	end
end

#find a specific contact and print the telephone number
def find_and_call_contact(contacts, name)
	contacts.each do |x|
		if x[:name] == name
			puts "#{x[:name]}, #{x[:telephone]}"
		end
	end
end

def add_to_contacts(contacts, contact)
	contacts << contact
end

contact = create_contact("jordan", "4062404844", "jstarrtaylor@gmail.com")
add_to_contacts(contacts, contact)

contact = create_contact("mike", "406", "email2")
add_to_contacts(contacts, contact)

contact = create_contact("john", "555", "email3")
add_to_contacts(contacts, contact)

contact_log(contacts)

binding.pry


puts contacts_count(contacts)


find_and_call_contact(contacts, "mike")


# #contact_logs
