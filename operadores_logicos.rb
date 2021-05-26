require 'byebug'

###OPERADORES 

if 1==1 or 2==2 #funciona tambem com ||
    puts "tste do or"
end

if 1==1 && 2==2 # funciona tambem com &&
    puts "tste do AND"
end

unless 1 > 10
    puts "tste do >"
end

a=1
b=3
while (a < b)
    puts "entrei no while"
    a+=1
end

#OPERADOR eql?
puts 24.eql?(24) # comparação ==

#OPERADOR <=>
puts 33 <=> 33 ## se igual retorna 0
puts 33 <=> 1 ## se segundo numero menor retorna 1
puts 33 <=> 100 ## se segundo numero maior retorna -1