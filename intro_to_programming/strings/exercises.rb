first_name = "Mechew"
last_name = "Zorrow"
puts "#{first_name} #{last_name}"
puts first_name + " " + last_name

number = 1234
thousands = number / 1000
hundreds = number % 1000 /100
tens = number % 100 / 10
ones = number % 10

puts "thousands #{thousands}"
puts "hundreds #{hundreds}"
puts "tens #{tens}"
puts "ones #{ones}"

movies = {"The Intouchables": 2011, "Braveheart": 1997, "Dredd": 2012}
movie_array = []
movies.each {|movie, year| movie_array << year}
movie_array.each {|year| puts year}

