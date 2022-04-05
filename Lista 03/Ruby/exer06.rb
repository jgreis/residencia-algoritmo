# frozen_string_literal: true

def sum(x, y)
  puts "#{x} + #{y} = #{x + y}"
end

def subtraction(x, y)
  puts "#{x} - #{y} = #{x - y}"
end

def multiplication(x, y)
  puts "#{x} * #{y} = #{x * y}"
end

def division(x, y)
  puts "#{x} / #{y} = #{x / y}"
end

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
operator = gets.chomp

case operator
when '+'
  sum(num1, num2)
when '-'
  subtraction(num1, num2)
when '*'
  multiplication(num1, num2)
when '/'
  division(num1, num2)
else
  puts 'Operação inválida'
end
