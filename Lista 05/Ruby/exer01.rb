# frozen_string_literal: true

lenght = 10
index = 0
numbers = Array.new(lenght)

while index < lenght
  numbers[index] = gets.chomp.to_i
  index += 1
end

print "\nOrdem inversa: "

index = -1
lenght = -10

while index >= lenght
  print "#{numbers[index]} "
  puts '' if index == -10
  index -= 1
end
