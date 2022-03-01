# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

arr = gets.chomp.split("")

arr.each do |el|
  p "#{el} appears #{arr.count(el)} times"
end
