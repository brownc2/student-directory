
students = [
["Dr. Hannibal Lecter", :november],
["Darth Vader", "Nurse Ratched", :november],
["Michael Corleone", :november],
["Alex DeLarge", :november],
["The Wicked Witch of the West", :november],  
["Terminator", :november],
["Freddy Krueger", :november],
["The Joker", :november],
["Joffrey Baratheon", :november],
["Norman Bates", :november]
]

def print_header
puts "The students of Villains Academy"
puts "-------------"
end

def print(students)
  students.each do |students|
    puts "#{students[0]} (#{students[1]} cohort)"
   end
end

def print_footer(students)
    puts "Overrall, we have #{students.count} great students"
end
 

