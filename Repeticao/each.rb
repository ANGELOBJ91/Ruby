nomes = ["joao", "maria", "josé", "matheus"] 

dict = {nome: "Angelo", idade: 34, altura: 1.78}

nome = "Angelo"             # esse está externo ao bloco
nomes.each do |nome|    #esse nome fica definido apenas nesse bloco (interno ao bloco)
  puts nome
end

puts nome