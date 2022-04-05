# frozen_string_literal: true

def natural(num)
  if num <= 50
    print "#{num} "
    natural(num + 1)
  end
end

num = 1

print 'Os números naturais são: '

natural(num)

puts ''
