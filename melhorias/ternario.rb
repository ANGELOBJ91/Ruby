nome = "Angelo"
n = 5
# if nome.eql?("Angelo")                                      #nome == "Angelo"
#  puts "Dono da Frida"
# else
#  puts "Olá Estranho"
# end
 
#  condição ? verdadeiro : falso

puts nome.eql?("Angelo") ? "Dono da Frida"  : "Olá Estranho"

# ou 

resultado = nome.eql?("Angelo") ? " Dono da Frida - resultado" : "Olá Estranho - resultado"
puts resultado

soma = n.eql?(5) ? n + 10 : n - 1
puts soma