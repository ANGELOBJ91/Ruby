nomes = ["joao", "maria", "josé", "matheus"] 

nomes_completos = nomes.map do |nome_completo| #dessa maneira não a sobreposiçao da lista
   nome_completo + " sobrenome"
end 

             # se eu quisesse sobrepor a lista original com os novos nomes 
# nomes.map! do |nome_completo|
#   nome_completo + "sobrenome"
# end  
 
puts nomes
puts "--------------------"
puts nomes_completos