# frozen_string_literal: true

angles = gets.split(' ')
angle_a = angles[0]
angle_b = angles[1]
angle_c = angles[2]

if angle_a + angle_b + angle_c == 180
  puts 'O triângulo é válido'
else
  puts 'O triângulo não é válido'
end
