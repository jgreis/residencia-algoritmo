# frozen_string_literal: true

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
operator = gets.chomp

case operator
when '+'
  puts "#{num1} #{operator} #{num2} = #{num1 + num2}"
when '-'
  puts "#{num1} #{operator} #{num2} = #{num1 - num2}"
when '*'
  puts "#{num1} #{operator} #{num2} = #{num1 * num2}"
when '/'
  puts "#{num1} #{operator} #{num2} = #{num1 / num2}"
else
  puts 'Operação inválida'
end
