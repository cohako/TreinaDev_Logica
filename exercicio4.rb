def consulta_notas(nota)
    case nota
      when 0..4
        puts 'Aluno reprovado'
      when 5..10
        puts 'Aluno aprovado'
    end
end

notas = [7,5,6,2,3]

notas.each do |nota|
    consulta_notas(nota)
end
