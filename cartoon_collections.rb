def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
greet_characters = array
array.each do |array|
  puts "Hello #{array}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  list_array = array
  array.each_with_index do |item, index|
    index == 1
    puts "#{index} #{item}"
end
end