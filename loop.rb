require 'byebug'

top=4
now=0

### WHILE
puts "while #{now += 1 } .. #{top}" while now < top            # preciso colocar a variavel de controle dentro da string
    
while now < top
    puts "while #{now} .. #{top}"
    now +=1
end


 
### UNTIL
a=5
b=10
puts "until com subtração #{b -= 1 } .. #{a}" until b < a            # preciso colocar a variavel de controle dentro da string
                                                                     # funcionamento: Execute until(até) condição ser atendida, (nesse caso 'b' ser menor que 'a')

aa=3
bb=0
puts "until com soma #{bb += 1 } .. #{aa}" until bb >= aa                                                        

### LOOP
index=0
loop do   
    puts "loop com break #{index}"
    index +=1
    break if index > 5                  # Comando usado para sair do loop eterno, caso a condição seja atendida o break sai do loop 
end

index=0
loop do   
    index +=1
    next if index == 3                  # usado para voltar ao inicio do loop
    puts "loop com break e next #{index}"    
    break if index > 5                  # Comando usado para sair do loop eterno, caso a condição seja atendida o break sai do loop 
end

### TIMES

3.times {|i| puts "#{i} @ times enhuto " }

3.times do |i| 
    puts "#{i} # times completo" 
end

### FOR
for i in 0..3                                 # Executando exatamente de 0 a 3  (roda 4 vezes )            
     puts "#{i} * for padrão java hahah"
end

for i in 0...3                                 # Executando exatamente 3 vezes
    puts "#{i} & for padrão java hahah"
end

### EACH
(0...3).each {|i| puts "#{i} % each"}

[1,2,3,4,5].each {|i| puts "#{i} elementos do array" }

### SELECT 
apt = [1,2,3,4,5].select {|i| i>4 }         #executa uma condição e retornar so os dados selecionados 
puts apt.to_s

### MAP
apt = [1,2,3,4,5].map {|i| "#{i} Array " }              #transforma a coleção em outro dado 
puts apt.to_s











