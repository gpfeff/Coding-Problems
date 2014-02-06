=begin
  
Given an array with all final grades for a course and the minimum grade that a student needs to have in order to pass the course
Your task is to
write a function that counts the number of students that passed and prints this number to standard output (stdout)

  
=end


def count_successful_students(grades, min_grade)
    passing = Array.new
    grades.each do |grade|
        if grade >= min_grade; passing << grade; end             
end
    puts passing.length
    
end