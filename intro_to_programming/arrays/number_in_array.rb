def number_in_array(number, array)
  array.include? number
end

puts number_in_array(3 , [1, 3, 5, 7, 9, 11])
