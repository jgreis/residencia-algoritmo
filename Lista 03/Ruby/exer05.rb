# frozen_string_literal: true

num = gets.chomp.to_i
num2 = num
palindrome = 0

while num > 0
  palindrome = (num % 10) + palindrome * 10
  num /= 10
end

if palindrome == num2
  puts "#{num2} é um número palíndromo"
else
  puts "#{num2} não é um número palíndromo"
end
