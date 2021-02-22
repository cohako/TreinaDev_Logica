alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]
i = 0
while i < 3
    puts "#{alunos[i]} Tirou nota #{notas[i]}"
    i = i+1  
end

alunos << 'Paulo'
notas[1] = 9
notas << 7.5
u = 0
while u < 4
    puts "#{alunos[u]} tirou nota #{notas[u]}"
    u = u+1
end
quantidade_alunos = alunos.length()
puts ("Essa turma possui #{quantidade_alunos} participantes")