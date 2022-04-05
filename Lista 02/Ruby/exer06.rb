# frozen_string_literal: true

num = gets.chomp.to_i
i = 1

while i <= num
  i == num ? (puts i) : (print "#{i} ")
  i += 1
end
