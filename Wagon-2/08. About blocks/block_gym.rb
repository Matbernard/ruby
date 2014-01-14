def inject(range, initial_value)
	range.each do |x| 
		initial_value = yield(x, initial_value) 
	end
	initial_value
end

puts inject(7..10, 0) { |x, y| x + y }

# Block timer

def timer_for
  # your code goes here
  start_time = Time.now
  yield
  print "It takes #{Time.now - start_time} seconds"
end
timer_for do 
  (1..100).each { |i| (1..100000).to_a.shuffle.sort }
end

# Should return around 2-3 seconds