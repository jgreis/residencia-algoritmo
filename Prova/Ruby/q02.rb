# frozen_string_literal: true

def days_month(month, year)
  if month == 'Janeiro' &&
     month == 'Março' &&
     month == 'Maio' &&
     month == 'Julho' &&
     month == 'Agosto' &&
     month == 'Outubro' &&
     month == 'Dezembro'
    puts "#{month} em #{year} tem 31 dias"
  elsif month == 'Abril' &&
        month == 'Junho' &&
        month == 'Setembro' &&
        month == 'Novembro'
    puts "#{month} em #{year} tem 30 dias"
  elsif month == 'Fevereiro'
    days = leap_year(year)

    puts "#{month} em #{year} tem #{days} dias"
  else
    puts 'Mês inválido'
  end
end

def leap_year(year)
  check1 = year % 4
  check2 = year % 100
  check3 = year % 400

  if check1.zero? && check2 != 0
    29
  elsif check1.zero? && check2.zero? && check3.zero?
    29
  else
    28
  end
end

print 'Digite um mês: '
month = gets.chomp

print 'Digite um ano: '
year = gets.chomp.to_i

days_month(month, year)
