def stupid_coaching 
  # your code goes here
  puts "What are you doing?"
  answer = gets.chomp.downcase
  until answer.include? "i am going to work right now sir !"
    if answer.include? "?"
      puts "Silly question, just get dressed"
    else
      puts "I don't care son, just get dressed"
    end
    puts "what else?"
    answer = gets.chomp.downcase
  end
  puts "ouais bien fait!!"
end

# Calling the method
stupid_coaching