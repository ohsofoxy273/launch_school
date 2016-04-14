def capify(string)
  string.length > 10 ? string.upcase : string
end

puts capify("small one")
puts capify("definately more than 10 characters")