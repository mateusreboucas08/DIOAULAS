#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

pi = 3.14159
raio = gets(3).to_i
vol = (4/3.0) * pi * raio**3
puts "VOLUME = #{vol.round(3)}"
#TODO:  Crie as condições necessárias para o programa calcular o volume