puts "Give me a number between 0 and 100 please"
number = gets.chomp.to_i
if number >= 0 && number < 50
  puts "your number is between 0 and 50"
elsif number >= 50 && number <= 100
  puts "your number is between 50 and 100"
else
  puts "your number is above 100"
end



def number(number)
  case 
  when number >=0 && number < 50
    puts "#{number} is between 0 and 50"
  when number >=50 && number <= 100
    puts "#{number} is between 50 and 100"
  else
    puts "#{number} is above 100"
  end
end

number(number)