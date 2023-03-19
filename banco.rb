puts "Bem-vindo ao MATBANK! Qual dos seguintes procedimentos o senhor gostaria de realizar hoje?"
op1 = puts "1. LOGIN"
op2 = puts "2. REGISTRAR"
puts "Digite um dos números acima: "
operacao = gets.chomp
if operacao == "1"
    user = puts "Digite o usuário: "
    user = gets.chomp
    password = puts "Digite a senha: "
    password = gets.chomp
elsif operacao == "2"
    name = puts "Digite seu nome completo: "
    name = gets.chomp
    user = puts "Digite um nome de usuário: "
    user = gets.chomp
    password = puts "Digite uma senha: "
    password = gets.chomp
    confirm_password = puts "Digite novamente a senha"
    confirm_password = gets.chomp
    if password == confirm_password
        puts "Cadastro realizado!0"
    else 
        puts "Escreva as senhas novamente"
    end 
else
    puts "Forneça um valor válido"
    return 0
end