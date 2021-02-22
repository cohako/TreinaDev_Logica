# são parecidos com strings mas declarados com :
#"caneca" string
# :caneca symbol
#symbol's reutiliza a variavel já alocada na mem

#Hash me permite criar um array com "classes"

aluno = {nome: 'João', nota: 7, disciplina: 'Ciências'}

puts aluno[:nome]
puts aluno[:disciplina]
aluno[:nome] = 'Maria'
puts aluno[:nome]



