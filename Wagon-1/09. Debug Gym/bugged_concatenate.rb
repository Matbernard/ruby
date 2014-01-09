def bugged_concatenate(array)
  # 2. fix the code: TypeError
  puts array.inject("I love ") { |output, element| output + element.to_s }
end


# 1. fix the method call: ArgumentError
bugged_concatenate([1, "9", 84, " ", "George Orwell"])