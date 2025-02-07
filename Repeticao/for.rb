nomes = ["joao", "maria", "josé", "matheus"] 

dict = {nome: "Angelo", idade: 34, altura: 1.78}

# for nome in nomes do
#  puts nome
# end

# {k} quer dizer keys (variaves que estão em chaves)
# {v} quer dizer values (valores que estão em chaves)

for k, v in dict do
  puts "#{k}: #{v}"
end