# frozen_string_literal: true

def approval_check(students)
  i = 1

  while i <= students
    print "Digite a nota 1 do aluno #{i}: "
    grade1 = gets.chomp.to_f

    print "Digite a nota 2 do aluno #{i}: "
    grade2 = gets.chomp.to_f

    average = average(grade1, grade2)

    if average >= 7
      puts "Aluno #{i} passou"
    else
      puts "Aluno #{i} não passou"
    end

    i += 1
  end
end

def average(x, y)
  (x + y) / 2
end

print 'Número de alunos: '
students = gets.chomp.to_i

approval_check(students)
