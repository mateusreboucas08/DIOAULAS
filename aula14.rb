#each trabalha em blocos
nomes = ['Maria', 'João', 'Marcelo']
nomes.each do |nome|
    puts nome
end 

animais = {'ave' => 'tucano', 'mamifero' => 'baleia', 'reptil' => 'lagarto'}
animais.each do |key,value|
    puts "#{key} #{value}"
end