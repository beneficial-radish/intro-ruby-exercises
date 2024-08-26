
  print "Please enter a number. "
  some_number = gets.chomp.to_i
  if some_number > 0 && some_number < 50
    puts "#{some_number} is between 0 and 50"
  elsif some_number > 50 && some_number < 100
    puts "#{some_number} is between 50 and 100"
  elsif some_number >100
    puts "#{some_number} is above 100"
  else
    puts "#{some_number} is not within the range"
  end


