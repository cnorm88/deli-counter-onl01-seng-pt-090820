# Write your code here.
require 'pry'

def line(names)
  if names.empty?
    puts "The line is currently empty."
  else
      positions = names.map.with_index(1) {|name, index| "#{index}. #{name}"}
  end
end




# def line(katz_deli)
#   if katz_deli.length > 1
#     tagline = "The line is currently:"
#       katz_deli.each_with_index do |name, index|
#       tagline << " #{index +1}. #{name}"
#       end
#     puts tagline
#   else
#     puts "The line is currently empty."
#   end
#   end

# def take_a_number (katz_deli, string)
#   if katz_deli.length > 1
#     new_array = "Welcome, #{katz_deli}. You are number  in line."
#   end
# end  

