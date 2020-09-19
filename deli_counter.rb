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


# def take_a_number (katz_deli, string)
#   if katz_deli.length > 1
#     new_array = "Welcome, #{katz_deli}. You are number  in line."
#   end
# end  

