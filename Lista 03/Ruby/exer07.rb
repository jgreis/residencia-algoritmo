# frozen_string_literal: true

def hello(name)
  puts "Bom dia, #{name}!"
end

print 'Digite um nome: '
name = gets.chomp

hello(name)
