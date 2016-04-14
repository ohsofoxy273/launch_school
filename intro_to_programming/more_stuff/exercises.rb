strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |string|
  puts string if string =~ /lab/i
end

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }