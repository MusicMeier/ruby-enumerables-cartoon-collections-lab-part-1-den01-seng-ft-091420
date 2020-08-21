def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
 
  array.each do |greet_characters|
  print "Hello #{greet_characters}!"

  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index do |list_dwarves, index| 
    index = 0
    print "[index + 1]. #{list_dwarves}"
    
    
  end
  index += 1
end