# frozen_string_literal: true

rand_number = rand 1..100
attempts = 1

print 'Tente acertar o número entre 1 e 100: '
num = gets.chomp.to_i

loop do
  if num > rand_number
    puts 'Muito alto, tente novamente'
  elsif num < rand_number
    puts 'Muito baixo, tente novamente'
  end

  break if num == rand_number

  attempts += 1

  print 'Tente acertar o número entre 1 e 100: '
  num = gets.chomp.to_i
end

puts "Correto! Você acertou em #{attempts} tentativas"
