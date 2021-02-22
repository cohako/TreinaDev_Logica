# para definir metodos usa a seguinte formula
def nome_do_metodo() #parenteses opcionais
  puts ' que metodo legal!'
  #Coloca tudo que ele executa
end
#chamando o metodo
nome_do_metodo() #método é executado

# metodos podem receber parametros

def soma_valores(valor1, valor2)
  return valor1+valor2
end

soma_valores(10,20) #mandamos os valores para o metodo

#metodos sempre retornam algo, mesmo que não tiverem return
#def imprime_alunos(nome, nota, disciplina)
#  puts nome + " tirou nota " + nota + " em " + disciplina
#end

alberto = {nome: 'Alberto', nota: 7, disciplina: 'arte'}
joana = {nome: 'Joana', nota: 4, disciplina: 'matematica'}
karen = {nome: 'Karen', nota: 6, disciplina: 'fisica'}
alunos = [alberto, joana, karen]

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome],aluno[:nota],aluno[:disciplina])
end
