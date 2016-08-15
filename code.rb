# part 1
def average(grades)
  sum = 0
  grades.each { |number| sum += number }
  sum / grades.size.to_f
end

jane_grades = [98, 95, 88, 97, 74]
jane_average = average(jane_grades)
samantha_grades = [85,93,98,88,49]
samantha_average = average(samantha_grades)
matt_grades = [87,93,89,97,65]
matt_average = average(matt_grades)
puts "Jane's average score is: #{jane_average}."
puts "Samantha's average score is: #{samantha_average}."
puts "Matt's average score is: #{matt_average}."

# part 2
puts "\n"
def letter_grade(average)
  if average >= 90
    'A'
  elsif average < 90 && average >= 80
    'B'
  elsif average < 80 && average >= 70
    'C'
  elsif average < 70 && average >= 60
    'D'
  else average < 60
    'F'
  end
end

puts "Jane's letter grade is: #{letter_grade(jane_average)}"
puts "Samantha's letter grade is: #{letter_grade(samantha_average)}"
puts "Matt's letter grade is: #{letter_grade(matt_average)}"

# part 3
puts "\n"
def rankings(student)
  student.each_with_index { |student, index| puts "#{index + 1}. #{student}"}
end

rankings(["Johnny", "Jane", "Sally", "Elizabeth", "Michael"])
