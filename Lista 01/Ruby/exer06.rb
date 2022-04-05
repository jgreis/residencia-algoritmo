# frozen_string_literal: true

print 'Digite um número: '
num = gets.chomp.to_i

num.even? ? (puts "O número #{num} é par") : (puts "O número #{num} é ímpar")
