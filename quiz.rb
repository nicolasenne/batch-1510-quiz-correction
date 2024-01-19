# def multiply(x, y) # TODO: Describe this line here
#   return x * y     # TODO: Describe this line here
# end                # [..]

# puts multiply(5, 8) #[..]

# age = 14

# if age >= 16
#   puts "Posso dirigir."
# else
#   puts "Não posso dirigir ):"
# end

# grades = [19, 8, 11, 15, 13]
# sum = 0

# grades.each do |grade|
#   sum += grade # sum = sum + grade
# end

# p sum / grades.size.to_f

# def capitalize_name(first_name, last_name)
#   return "#{first_name.capitalize} #{last_name.capitalize}"
# end

# puts capitalize_name("nicolas", "enne")


# fruits = ["banana", "peach", "watermelon", "orange"]

# # Print out "peach" from the fruits array in the terminal
# fruits[1]

# # Add an "apple" to the fruits array
# fruits << "apple"

# # Replace "watermelon" by "pear"
# fruits[2] = "pear"

# # Delete "orange"
# fruits.delete_at(3)
# fruits.delete('orange')

# p fruits


# city = {
#   name: "Paris",
#   population: 2000000
# }

# # Print out the name of the city
# city[:name]

# # Add the Eiffel Tower to city with the `:monument` key
# city[:monument] = "Eiffel Tower"

# # Update the population to 2000001
# # city[:population] = 2000001
# # city[:population] += 1

# # What will the following code return?
# p city[:mayor]

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

new_students = students.map do |student|
  { 
    name: student[0],
    age: student[1]
  }
end

p new_students