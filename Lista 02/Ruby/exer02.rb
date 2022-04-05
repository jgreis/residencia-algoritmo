# frozen_string_literal: true

sides = gets.split(' ')
side_a = sides[0]
side_b = sides[1]
side_c = sides[2]

if side_a == side_b && side_a == side_c
  puts 'O triângulo é equilátero'
elsif side_a == side_b && side_a != side_c
  puts 'O triângulo é isósceles'
else
  puts 'O triângulo é escaleno'
end
