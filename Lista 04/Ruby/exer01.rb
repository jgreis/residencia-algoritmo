# frozen_string_literal: true

def average(x, y)
  (x + y) / 2
end

print 'Digite o primeiro número: '
num1 = gets.chomp.to_i

print 'Digite o segundo número: '
num2 = gets.chomp.to_i

puts "A média é: #{average(num1, num2)}"
