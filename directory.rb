
def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice"
    #Empty array for students
    students = []
    #Get the students first name
    name = gets.chomp
    #While the name is not empty, repeat this code
    while !name.empty? do
    #Add the student hash to the array
        students << {name: name, cohort: :november}
        puts "Now we have #{students.count} students"
    #Get another student name from the user
        name = gets.chomp
    end
    # Return the array of students
    return students
end

def print_header
puts "The students of Villains Academy"
puts "-------------"
end

def print(students)
  students.each.with_index(1) do |students, index|
    puts "#{index}. #{students[:name]} (#{students[:cohort]} cohort)"
   end
end

def print_footer(students)
    puts "Overrall, we have #{students.count} great students"
end
 


students = input_students
print_header
print(students)
print_footer(students)
    
