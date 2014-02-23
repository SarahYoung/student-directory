# Adding more information
#You can add more information info about students in the 'students' array or you can ask user for input

# students = => [
# 	{:name => "Mario Gintili", :cohort => :February, :hobby => :coding}
# 	{:name => "Mikhail Dubov", :cohort => :February, :hobby => :coding}
# 	{:name => "Karolis Noreika", :cohort => :February, :hobby => :coding}
# 	{:name => "Michael Sidon", :cohort => :February, :hobby => :coding}
# 	{:name => "Charles De Barros", :cohort => :February, :hobby => :coding}
# 	{:name => "Ruslan Vikhor", :cohort => :February, :hobby => :coding}
# 	{:name => "Toby Retallick", :cohort => :February, :hobby => :coding}
# 	{:name => "Mark Mekhaiel", :cohort => :February, :hobby => :coding}
# 	{:name => "Sarah Young", :cohort => :February, :hobby => :coding}
# 	{:name => "Hannah Wight", :cohort => :February, :hobby => :coding}
# 	{:name => "Khushkaran Singh", :cohort => :February, :hobby => :coding}
# 	{:name => "Rick Brunstedt", :cohort => :February, :hobby => :coding}
# 	{:name => "Manjit Singh", :cohort => :February, :hobby => :coding}
# 	{:name => "Alex Gaudiosi", :cohort => :February, :hobby => :coding}
# 	{:name => "Ross Hepburn", :cohort => :February, :hobby => :coding}
# 	{:name => "Natascia Marchese", :cohort => :February, :hobby => :coding}
# 	{:name => "Tiffanie Chia", :cohort => :February, :hobby => :coding}
# 	{:name => "Matthew Thomas", :cohort => :February, :hobby => :coding}
# 	{:name => "Freddy McGroarty", :cohort => :February, :hobby => :coding}
# 	{:name => "Tyler Rollins", :cohort => :February, :hobby => :coding}
# 	{:name => "Richard Curteis", :cohort => :February, :hobby => :coding}
# 	{:name => "Anna Yanova", :cohort => :February, :hobby => :coding}
# 	{:name => "Andrew Cumine", :cohort => :Februar,  :hobby =>:coding}
# ]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------"
end

def input_students
	puts "Please enter the names of the students"
	puts "To finish, just hit return twice"
	# create an empty array
	students = []
	# get the first name
	name = gets.chomp
	# while the name is not empty, repeat this code
	while !name.empty? do
		# add the student hash to the array
		students << {:name => name, :cohort => :February}
		# ask about students' hobbies
		puts "What does ze like to do?"
		# get their hobby
		hobby = gets.chomp
		# ask about students' home country
		puts "Where is ze from?"
		country = gets.chomp
		puts "Now we have #{students.length} students"
		# get another name from the user
		name = gets.chomp
	end
	# return the array of students
	students
end

# def print(students)
# 	a = 0
# 	while a < students.length
# 		puts "#{students[a][:name]} (#{students[a][:cohort]} cohort)"
# 		a += 1
# 	end		
# end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end


print_header
students = input_students
# print(students)
print_footer(students)