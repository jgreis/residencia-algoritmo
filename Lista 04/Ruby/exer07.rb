# frozen_string_literal: true

lenght = 5
index = 0
index2 = 0
elements = Array.new(lenght)

puts "Armazene #{lenght} elementos em um vetor: "

while index < lenght
  print "Elemento #{index}: "
  elements[index] = gets.chomp.to_i
  index += 1
end

min_element = elements[0]
max_element = elements[0]

while index2 < lenght
  max_element = elements[index2] if max_element < elements[index2]

  min_element = elements[index2] if max_element < elements[index2]

  index2 += 1
end

puts "Elemento mínimo: #{min_element}"
puts "Elemento maxímo: #{max_element}"
