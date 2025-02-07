lista = []

lista.push("Diego", "João") 
lista << "Maria"

lista.insert(0,"Fulano")
lista.insert(2,"Siclano") 
lista.delete("Maria")
# puts lista.length (imprimi apenas o número de elementos da lista)
# puts lista.sort (vai organizar em ordem alfábetica a lista)
lista_organizada = lista.sort
puts lista_organizada.last