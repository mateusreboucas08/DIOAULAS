#hashes no IRB
irb(main):005:0> animais = Hash.new      
irb(main):006:0> animais = {ave: 'tucano', mamifero: 'baleia', reptil: 'lagarto'}
=> {:ave=>"tucano", :mamifero=>"baleia", :reptil=>"lagarto"}
irb(main):007:0> animais[:ave2] = "papagaio"                                      
=> "papagaio"
irb(main):008:0> animais
=> {:ave=>"tucano", :mamifero=>"baleia", 
:reptil=>"lagarto", :ave2=>"papagaio"} 
irb(main):013:0* animais.
irb(main):013:0> animais.keys
=> [:ave, :mamifero, :reptil, :ave2, :aves]
irb(main):014:0> animais.values
=>
["tucano",   
 "baleia",   
 "lagarto",  
 "papagaio", 
 "bem-te-vi"]
irb(main):015:0> animais.delete(:ave)    
=> "tucano"
irb(main):016:0> animais
=>
{:mamifero=>"baleia",
 :reptil=>"lagarto",
 :ave2=>"papagaio",
 :aves=>"bem-te-vi"}
irb(main):017:0> animais.size
=> 4
irb(main):018:0> animais.empty?
irb(main):018:0> animais.empty?
=> false