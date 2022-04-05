# frozen_string_literal: true

age = gets.chomp.to_i
gender = gets.chomp
condition = gets.chomp

if (age >= 60) ||
   (condition == 'deficiente') ||
   ((gender == 'mulher') && (condition == 'gestante'))
  puts 'Fila preferencial'
else
  puts 'Fila normal'
end
