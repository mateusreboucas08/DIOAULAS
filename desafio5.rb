#Desafio 5: Neste desafio de projeto, você criará um array vazio para
#que o usuário insira até 3 números e 
#o final apareça o resultado desses 3 números elevados a 3ª potência.
num_user = []
puts "Digite três números"
puts "Primeiro: "
um = gets.chomp.to_f
puts "Segundo: "
dois = gets.chomp.to_f
puts "Terceiro: "
tres = gets.chomp.to_f

num_user.push um, dois, tres
num_user.map! do |x|
    x**3
end
puts "O resultado dos números citados, elevados a terceira potência, são #{num_user}"
