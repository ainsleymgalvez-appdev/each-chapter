# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"

words = gets.chomp

words = words.split(" ")

words.each do |the_word|
  word_length = the_word.length

  if word_length % 2 == 0
    p the_word
  end

end

