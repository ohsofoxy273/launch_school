def greeting(name)
  "Hello " + name
end

puts greeting("Bob")

puts greeting(ARGV[0]) if ARGV[0]
