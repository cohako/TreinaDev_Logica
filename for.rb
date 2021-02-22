alunos = [{nome: 'Murilo'},{nome: 'Caio'}]

alunos.each do |um_aluno|
    puts(um_aluno[:nome])
end
#Each é usado como se fosse um for
#ele vai rodar todo o array
#defini-se o arra que vai usar, coloca o .each, do
#depois definimos uma variavel qualquer para mostrar o dado
#ela tem de estar dentro do pipe