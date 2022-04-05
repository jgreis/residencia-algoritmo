# frozen_string_literal: true

char = gets.chomp
vowels = %w[a e i o u]

if vowels.include?(char)
  puts "#{char} é uma vogal"
else
  puts "#{char} é uma consoante"
end
