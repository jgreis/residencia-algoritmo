# frozen_string_literal: true

lenght = 5
index = 0
elements = Array.new(lenght)

puts "Armazene #{lenght} elementos em um vetor: "

while index < lenght
  print "Elemento #{index}: "
  elements[index] = gets.chomp
  index += 1
end

print 'Os elementos no vetor são: '

elements.each do |element|
  print "#{element} "
end

puts ''
