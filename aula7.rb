#Usuário vai entrar com o mês de nascimento dele
#analisar diversos casos
puts "Digite o mês do seu nascimento: "
mes = gets.chomp.to_i

#definir casos
case mes
when 1..3 #dois pontos = intervalo
    puts "Você nasceu no primeiro trimestre do ano"
when 4..6
    puts "Você nasceu no segundo trimestre do ano"
when 7..9
    puts "Você nasceu no terceiro semestre do ano"
when 10..12
    puts "Você nasceu no quarto trimestre do ano"
else
    puts "O valo digitado é inválido"
end