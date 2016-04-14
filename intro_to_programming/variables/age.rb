puts "How old are you?"
age = gets.chomp
years = [10, 20, 30, 40]
years.each {|year| puts "In #{year} years you will be #{age.to_i + year} years old."}