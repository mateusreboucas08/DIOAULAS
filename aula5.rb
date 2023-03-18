puts "Que dia é hoje?"
dia = gets.chomp.downcase

if dia == "domingo"
    almoco = "especial"
elsif dia == "feriado"
    almoco = "mais tarde" 
else
    almoco = "normal"
puts "Hoje nosso almoço será #{almoco}"