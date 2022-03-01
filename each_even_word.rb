# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
#

p "Enter a list of words separated by spaces:"

arr = gets.chomp.split

arr.each do |el|
  if el.length.even?
    p el
  end
end
