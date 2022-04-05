# frozen_string_literal: true

print 'Digite um número: '
num1 = gets.chomp.to_i

print 'Digite outro número: '
num2 = gets.chomp.to_i

if num1 > num2
  puts "O número #{num1} é maior que o número #{num2}"
elsif num1 < num2
  puts "O número #{num2} é maior que o número #{num1}"
else
  puts "Você digitou o número #{num1} duas vezes"
end
