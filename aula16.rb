#Select
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9]
selecionados = numeros.select do |n|
    n > 0
end 
puts "#{selecionados}"

numbers = { 0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}
selecionadoss = numbers.select do |key, value|
    key > 0
end
puts "#{selecionadoss}"