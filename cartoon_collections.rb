require 'pry'

def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each {|index| puts "Hello #{index}!"}
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  binding.pry
  # Print a numbered list of each element
end
