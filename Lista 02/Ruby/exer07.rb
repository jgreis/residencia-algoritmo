# frozen_string_literal: true

num = gets.chomp.to_i
i = 1

while i <= num
  print("#{i} ") if i.odd?
  puts('') if i == num
  i += 1
end
