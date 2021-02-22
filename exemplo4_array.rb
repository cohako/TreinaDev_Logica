alunos =['André', 'Pedro', 'Carolina']
puts alunos[0]#mostra o primeiro
puts alunos[1]
puts alunos[-1] #mostra o ultimo do array
#pode ser utilizado qualquer tipo de informação
#pode colocar numero, true e string
alunos << 'Laura' #adiciona na ultima posição
puts alunos[-1]

alunos.pop() #remove o último dado inserido
puts alunos[-1]

alunos[1] = 'Murilo' #muda o dado do index 1

puts alunos[1]

puts alunos.first()# mostra o primeiro valor no array
puts alunos.last()#mostra o ultimo valor
puts alunos.length()#retorna a quantidade de elementos do array
#deve ser declarado sempre no plural, nomenclatura