students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_cohort cohort
  cohort.each do |key,value|
    puts"#{key}: #{value} students"
  end
end

def expand_students_by students, percent

  
end

display_cohort students

puts "\n\nAdding 43 students to cohort 4\n\n"
students[:cohort4] = 43

puts "\n\nDisplaying cohort names\n\n"
students.keys.each {|name| puts name}

puts "\n\nStudents are increasing by 5%"
students.each do |key,value|
  students[key] = (students[key] * 1.05).to_i
end

display_cohort students

puts "\n\nDeleteing the 2nd cohort\n\n"
students.delete :cohort2

display_cohort students
