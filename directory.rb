# first, we print the list of students
# let's put all students into an array
students = [
 {:name => "Mario Gintili", :cohort => :february},
 {:name => "Rick Brunstedt", :cohort => :february},
 {:name => "Mikhail Dubov", :cohort => :february},
 {:name => "Karolis Noreika", :cohort => :february},
 {:name => "Michael Sidon", :cohort => :february},
 {:name => "Charles de Barros", :cohort => :february},
 {:name => "Ruslan Vikhor", :cohort => :february},
 {:name => "Toby Retallick", :cohort => :february},
 {:name => "Mark Mekhail", :cohort => :february},
 {:name => "Sarah Young", :cohort => :february},
 {:name => "Hanna Wight", :cohort => :february},
 {:name => "Khushkaren Singh", :cohort => :february},
 {:name => "Manjit Singh", :cohort => :february},
 {:name => "Alex Gaudiosi", :cohort => :february},
 {:name => "Ross Hepburn", :cohort => :february},
 {:name => "Natascia Marchese", :cohort => :february},
 {:name => "Tiffanie Chia", :cohort => :february},
 {:name => "Matthew Thomas", :cohort => :february},
 {:name => "Freddy McGroarty", :cohort => :february},
 {:name => "Tyler Rollins", :cohort => :february},
 {:name => "Richard Curteis", :cohort => :february},
 {:name => "Anna Yanova", :cohort => :february}, 
 {:name => "Andrew Cumine", :cohort => :february} 
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "------------"
end

def print(students)
		students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)

=begin
puts students [0]
puts students [1]
puts students [2]
puts students [3]
puts students [4]
puts students [5]
puts students [6]
puts students [7]
puts students [8]
puts students [9]
puts students [10]
puts students [11]
puts students [12]
puts students [13]
puts students [14]
puts students [15]
puts students [16]
puts students [17]
puts students [18]
puts students [19]
puts students [20]
puts students [21]
puts students [22]
=end
