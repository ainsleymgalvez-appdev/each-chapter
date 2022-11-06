# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

word = gets.chomp

letter = word.split("")

# counter = letter.count()

letter.each.count do |the_word|
  
  counter = letter.count(the_word)

  p the_word + " appears " + counter.to_s + " times"

end