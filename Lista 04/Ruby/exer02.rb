# frozen_string_literal: true

def leap_year(year)
  check1 = year % 4
  check2 = year % 100
  check3 = year % 400

  if check1.zero? && check2 != 0
    puts "O ano #{year} é bissexto"
  elsif check1.zero? && check2.zero? && check3.zero?
    puts "O ano #{year} é bissexto"
  else
    puts "O ano #{year} não é bissexto"
  end
end

year = gets.chomp.to_i

leap_year(year)
