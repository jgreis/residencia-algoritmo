# frozen_string_literal: true

print 'Tamanho do array: '
lenght = gets.chomp.to_i
numbers = Array.new(lenght)
index = 0
sum = 0

while index < lenght
  numbers[index] = gets.chomp.to_i
  index += 1
end

numbers.each do |numbers|
  sum += numbers
end

puts "\nValor médio: #{sum / lenght}"
