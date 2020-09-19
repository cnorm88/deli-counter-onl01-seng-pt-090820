# Write your code here.
require 'pry'

def line(names)
  if names.empty?
    puts "The line is currently empty."
  else
      positions = names.map.with_index(1) {|name, index| "#{index}. #{name}"}
      string_positions = positions.join(" ")
      puts "The line is currently: " + string_positions
  end
end

def take_a_number(names, end_of_line)
  names << end_of_line
  puts "Welcome, #{end_of_line}. You are number #{names.length} in line."
end

def now_serving(names)
  if names.empty?
  puts "There is nobody waiting to be served!"
  else
    names.shift
    binding.pry
    
  end
end
 

