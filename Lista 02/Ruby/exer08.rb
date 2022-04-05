# frozen_string_literal: true

num = gets.chomp.to_i
sum = 0

while num.positive?
  sum += (num % 10)
  num /= 10
end

puts sum
