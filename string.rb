require 'byebug'

### SUBSTITUIÇÃO
frase = "O mundo esta sendo destruido pela natureza com lixo"
#frase = frase.gsub("natureza", "humaninade")
frase.gsub!("natureza", "humaninade") #Alterando valor por referencia

puts frase;
puts "hello".gsub(/[aeiou]/, '*')  #=> "h*ll*" usando com regex

### CONCATENAÇÃO
a = "aniversario ";
b = "Pedro esta fazendo #{a} hoje!"
#tambem funciona a << b
puts b


### SUBSTRING 
su = "Nossa casa é linda"
us = su[0,5]
ops = su.scan(/linda/) #buscar palavras por regular express

puts "Palavras encontradas: '#{us}' e '#{ops}' ";


### SPLIT por espaço
aula = "stack overflow é um sério problema"
puts aula.split(" ")


### DELETE
puts "Deletando as letras".delete("a") #deleta letras especificas de uma palavra


### REMOVENDO ESPAÇOS
puts "       removendo espaços no inicio e no fim da String       ".strip
puts "       removendo espaços da direita da String       ".rstrip
puts "       removendo espaços da esquerda da String       ".lstrip


### INCLUDE
puts "Returna true para a existência de uma palavra".include?("existencia")

### INDEX
puts "Retorna o index da palavra".index("index")

### INVERTER PALAVRAS
puts "Inverter palavras em uma frase".reverse()


### Capitalize
puts "A VIDA É LINDA".capitalize








