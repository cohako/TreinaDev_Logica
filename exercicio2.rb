
alunos=[]
aluno = {nome: 'Murilo', nota: 7, disciplina: 'Arte'}

alunos << aluno

puts alunos[0]
#posso adicionar varios hashs ao mesmo tempo no array
alunos = [{nome: 'Murilo', nota: 7, disciplina: 'Arte'},
    {nome: 'Pedro', nota: 3, disciplina: 'Arte'}, 
    {nome: 'Paulo', nota: 8, disciplina: 'Arte'}]
#para exibir coloco o index do array e o smbol que quero 
#mostrar
puts alunos[2][:nome]