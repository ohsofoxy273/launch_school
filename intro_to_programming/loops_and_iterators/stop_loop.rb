def input_method
  puts "what's your input?"
  input = gets.chomp
  unless input == "STOP"
    input_method
  end
end

input_method