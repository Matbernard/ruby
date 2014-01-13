def wagon_collect
  student_array = []
  
  puts "type a student"
  while true
    student = gets.chomp
    break if student.empty?
    student_array << student
    
    puts "Type another student"
  end
  
  student_array.sort_by { |student| student.downcase }
end

students = wagon_collect
puts "Congratulations! Your wagon have #{students.count} students"
puts students
