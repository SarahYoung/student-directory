# The students and their cohorts in an array

students = [
	{:name => "Mario Gintili", :cohort => :February},
	{:name => "Mikhail Dubov", :cohort => :February},
	{:name => "Karolis Noreika", :cohort => :February},
	{:name => "Michael Sidon", :cohort => :February},
	{:name => "Charles De Barros", :cohort => :February},
	{:name => "Ruslan Vikhor", :cohort => :February},
	{:name => "Toby Retallick", :cohort => :February},
	{:name => "Mark Mekhaiel", :cohort => :February},
	{:name => "Sarah Young", :cohort => :February},
	{:name => "Hannah Wight", :cohort => :February},
	{:name => "Khushkaran Singh", :cohort => :February},
	{:name => "Rick Brunstedt", :cohort => :February},
	{:name => "Manjit Singh", :cohort => :February},
	{:name => "Alex Gaudiosi", :cohort => :February},
	{:name => "Ross Hepburn", :cohort => :February},
	{:name => "Natascia Marchese", :cohort => :February},
	{:name => "Tiffanie Chia", :cohort => :February},
	{:name => "Matthew Thomas", :cohort => :February},
	{:name => "Freddy McGroarty", :cohort => :February},
	{:name => "Tyler Rollins", :cohort => :February},
	{:name => "Richard Curteis", :cohort => :February},
	{:name => "Anna Yanova", :cohort => :February},
	{:name => "Andrew Cumine", :cohort => :February}
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------"
end

# def input_students
# 	puts "Please enter the names of the students"
# 	puts "To finish, just hit return twice"
# 	# create an empty array
# 	students = []
# 	# get the first name
# 	name = gets.chomp
# 	# while the name is not empty, repeat this code
# 	while !name.empty? do
# 		# add the student hash to the array
# 		students << {:name => name, :cohort => :February}
# 		puts "Now we have #{students.length} students"
# 		# get another name from the user
# 		name = gets.chomp
# 	end
# 	# return the array of students
# 	students
# end

def print(students)
	a = 0
	while a < students.length
		puts "#{students[a][:name]} (#{students[a][:cohort]} cohort)"
		a += 1
	end		
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end


print_header
# students = input_students
print(students)
print_footer(students)