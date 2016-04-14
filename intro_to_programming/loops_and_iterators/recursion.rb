def count_down(number)
  number = number.to_i
  unless number < 0
    puts number
    number -= 1
    count_down(number)
  end
end

count_down(ARGV[0])