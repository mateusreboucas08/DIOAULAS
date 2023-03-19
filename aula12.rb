#criar uma lista de livros
irb
livros = []
livros.push('Minha sombria vanessa','acotar','iracema','vidas secas')
irb(main):004:0> livros.push('Minha Sombria Vanessa')
=> ["Minha Sombria Vanessa"]
irb(main):005:0* livros.
irb(main):005:0> livros.push('acotar')   
=> ["Minha Sombria Vanessa", "acotar"]   
irb(main):006:0* livros.
irb(main):006:1' livros.push('iracema','virb(main):006:0> livros.push('iracema','vidas secas')
=>
["Minha Sombria Vanessa",
 "acotar",
 "iracema",
 "vidas secas"]
irb(main):007:0* livro.
                 livros
irb(main):007:0> livros.insert
        livros.insert
        livros.inspect
        livros.instance_variables        
        livros.instance_variable_get     
irb(main):007:0> livros.insert(0,'Dom Casmurro','IT')
=>
["Dom Casmurro",
 "IT",
 "Minha Sombria Vanessa",
 "acotar",
 "iracema",
 "vidas secas"]
irb(main):008:0> livros.insert(2,'birajara')
=>
["Dom Casmurro",
 "IT",
 "birajara",    
 "Minha Sombria Vanessa",
 "acotar",
 "iracema",
 "vidas secas"]
irb(main):009:1* livros[1.
                       
irb(main):009:0> livros[1..3]
=>
["IT",
 "birajara",
 "Minha Sombria Vanessa"]
irb(main):010:0> livros[1..]
irb(main):010:0> livros.first
=> "Dom Casmurro"
irb(main):011:0* livros.
irb(main):011:0> livros.last
=> "vidas secas"
irb(main):012:0> livros.
irb(main):012:0> livros.count
=> 7
irb(main):013:0* livros.
irb(main):013:0> livros.length
=> 7
irb(main):014:0* livros.
irb(main):014:0> livros.empty?
=> false
irb(main):015:0* livros.
irb(main):015:0> livros.include?("iracema")
=> true
irb(main):016:0* livros.
irb(main):016:0> livros.delete_at(0)     
=> "Dom Casmurro"
irb(main):017:0* livros.
irb(main):017:0> livros.delete.last      
(irb):17:in `delete': wrong number of arguments (given 0, expected 1) (ArgumentError)
        from (irb):17:in `<main>'        
        from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top 
(required)>'
        from C:/Ruby32-x64/bin/irb:33:in 
`load'
        from C:/Ruby32-x64/bin/irb:33:in 
`<main>'
irb(main):018:0> livros.delete.la        
irb(main):018:0> livros.pop
=> "vidas secas"
irb(main):019:0> livros.p
irb(main):019:0> livros.shift
=> "IT"
irb(main):020:0> livros
=>
["birajara",
 "Minha Sombria Vanessa",
 "acotar",
 "iracema"]
irb(main):021:0>
