# frozen_string_literal: true

print 'Digite o valor da temperatura em Celsius: '
celsius = gets.chomp.to_i

fahrenheit = (celsius * 1.8) + 32

puts "#{celsius} graus Celsius é o mesmo que #{fahrenheit.to_i} graus Fahrenheit"
