def dictionary_sort

# Create new array
arr = []

  #ask user for input
  puts "Type a word:"
  word = gets.chomp.downcase
  # unless the user presses enter with no input, the input is added to the array.
  while word != ""
    arr << word
  # once input is added, ask user if they have another word to add.
    puts "Type another word (or press enter to finish):"
    word = gets.chomp.downcase
  end
  # If user just presses Enter on an empty line, close the program by telling them how many words are in the dictionary and sorting them alphabetically.
  if word == ""
    puts "Congatulations! Your dictionary has #{arr.count} word(s):"
    puts arr.sort
  end

end

#call method
dictionary_sort