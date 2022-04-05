# frozen_string_literal: true

num = gets.chomp.to_i
i = 1

while i <= num
  j = 1

  while j <= i
    print "#{j} "
    j += 1
  end

  puts ''
  i += 1
end
