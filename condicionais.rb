require 'byebug'
# h = {}
# puts "Stringy string McString!".class
# puts 1.class
# puts 1.class.superclass
# puts 1.class.superclass.superclass
# puts 4.3.class
# puts 4.3.class.superclass
# puts nil.class
# puts h.class
# puts :symbol.class
# puts [].class
# puts (1..8).class

##CONDICIONAIS IF
abc=2
if abc == 1 then 
    puts "##condicional##"         
elsif abc == 3
    puts "else if ativado"
else
    puts "else ativado"
end

##CONDICIONAIS CASE WHEN
case abc

when 1 
    puts "numero 1"
when 2 
    puts "numero 2"
else 3
    puts "numero 3"
end

##CONDICIONAIS UNLESS
a=2
unless a == 1
    puts "UNLESS"
end 

##CONDICIONAL  TERNARIO 

y = a==2? "SIM" : "NAO";
puts "Ternario ativado: #{y}"

##Exibindo linha SE condição ativada

puts "condicional ativadaaaaaaa #{a}" if a == 2
