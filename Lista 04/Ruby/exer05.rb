# frozen_string_literal: true

def digits(num, i)
  if num.positive?
    num /= 10
    i += 1

    return digits(num, i)
  end

  return i
end

num = gets.chomp.to_i

puts "O número de dígitos é: #{digits(num, 0)}"
