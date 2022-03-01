# Write a program that:
#
# Asks your user to enter any word and have it spelled out letter by letter.

p "Enter a word for me to spell:"

arr = gets.chomp.split("")

arr.each do |el|
  p el.upcase
end
