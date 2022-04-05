# frozen_string_literal: true

num = gets.chomp.to_i
i = 1
sum = 0

while i <= num
  i == num ? (puts i) : (print "#{i} ")
  sum += i
  i += 1
end

puts sum
