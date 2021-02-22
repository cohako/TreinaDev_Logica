puts ' Digite a Nota: '
nota = 11
if nota.to_i() >= 0 && nota.to_i() <= 10
    case nota
    when 0
      puts 'Você tirou zero'
    when 1..4
      puts 'Reprovado'
    when 5
      puts 'Aprovado'
    when 6..9
      puts 'Parabéns, passou'
    else
      puts 'tirou 10'
    end
else
    puts 'Nota incorreta'
end
