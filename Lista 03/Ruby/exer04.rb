# frozen_string_literal: true

num = gets.chomp.to_i
i = 0

while i < num
  j = i
  k = 0

  while j < num - 1
    print ' '
    j += 1
  end

  while k <= i
    print '* '
    k += 1
  end

  puts ''
  i += 1
end
