# frozen_string_literal: true

pay_hours_worked = 10
pay_overtime_worked = 15

print 'Digite o número de horas trabalhadas no ano: '
hours_worked = gets.chomp.to_i

print 'Digite o número de horas extras trabalhadas no ano: '
overtime_worked = gets.chomp.to_i

salary = hours_worked * pay_hours_worked + overtime_worked * pay_overtime_worked

puts "Seu salário anual é de: R$ #{salary}"
