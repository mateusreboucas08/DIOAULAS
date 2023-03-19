#Map
numeros = [2,3,4,5]
novos_numeros = numeros.map do |x|
    x*5
end
puts "Array Original"
puts "#{numeros}"

puts "Array novo"
puts "#{novos_numeros}"

number = [2,3,4,5]
number.map! do |x|
    x*5
end

puts "Array Original"
puts "#{number}"

puts "Array modoficado"
puts "#{number}"