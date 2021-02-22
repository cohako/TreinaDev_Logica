
#Executa um código similar ao acima mas é uma forma mais
#elegante e performática de escrever, além do += temos outros
#como: *=, /=, -=, entre outros

puts ('Digite um número: ')
numero = gets.to_i()
puts ("Seu numero #{numero}")

numero += 1
puts ("seu novo numero #{numero}")

numero = numero % 2

puts ("Numero % 2 #{numero}")

numero.positive?()
numero.negative?()
numero.odd?