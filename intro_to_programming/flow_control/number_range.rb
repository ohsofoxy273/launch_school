def number_range(number)
  number.to_i
  if number >= 0 && number < 51
    puts "the number is between 0 and 50"
  elsif number > 50 && number < 101
    puts "the number is between 51 and 100"
  elsif number > 100
    puts "the number is greater than 100"
  else
    puts "the number is negative, try again"
  end
end

number_range(0)
number_range(0.7)
number_range(50)
number_range(51)
number_range(100)
number_range(110)
number_range(-1)

def case_number_range(number)
  number = case
  when number >= 0 && number < 51
    puts "the number is between 0 and 50"
  when number > 50 && number < 101
    puts "the number is between 51 and 100"
  when number > 100
    puts "the number is greater than 100"
  else
    puts "the number is negative, try again"
  end
end

case_number_range(0)
case_number_range(0.7)
case_number_range(50)
case_number_range(51)
case_number_range(100)
case_number_range(110)
case_number_range(-1)