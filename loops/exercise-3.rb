def countdown(x)
  puts x 
  countdown(x-1) if x > 0
end

print "Please enter an integer: "
num = gets.chomp.to_i
countdown(num)