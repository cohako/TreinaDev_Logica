tecla_pressionada = 'n'
while tecla_pressionada != 's' do
  puts 'Vou continuar imprimindo até voce aperta s'
   tecla_pressionada = gets().chomp()
end
condicao = 1
while condicao == 1 do
  puts ' A condição está certa'
  condicao = 2
end
tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  puts 'Digite Nota: '
  nota_aluno = gets.chomp
  puts 'Digite disciplina'
  disciplina_aluno = gets.chomp
  alunos << nome_aluno
  alunos <<nota_aluno
  alunos << disciplina_aluno


  puts 'Deseja continuar? s/n'
  tecla_pressionada = gets.chomp
end