#linguagem dinamica e fortemente tipada

#Install Ruby for Windows 
#Install RVM com bash do git (quando se instala o RVM ja vem com ruby gems)
#Install ruby gems (gem list- comando para listar todas as gems instaladas )

#instalar a gem 'rubygems-bundler' para gerenciar as gems do projeto (dependencia)

#TODO
#como usar bem o RVM e o arquivo .rvmrc
#como usar o gem set para o projeto ter apenas as gems necessarias 

#Variavel
puts 1.8.class.superclass.superclass.superclass.superclass

#Estrutura de repetição 
3.times {|i| puts "#{i} oi"}
 
###DATATYPE

#String  são tudo contidos entr "" ou ''

##Float e Fixnum/integer são herdadas da uma class Numeric

#Fixnum e integer são numeros inteiros ex 1,2,3

#Float numero com ponto flutuante ex 1.20

#Nilclass, é usado para setar uma variavel como nulla

#{} declara uma classe tipo Hash ex {}.class

#[] declara uma classe tipo Array ex [].class

#Synbol, não ficou mt claro pra mim

##TIPO DE VARIAVEIS

#simples x=1
#Variavel de instancia  @x=1 (variavel global da class compartilhada entre os metodos da mesma)

#Variavel de class @@x=1 compartilhada com todas as classes que herdam essa class

#Variavel global $x=1 compartilhada com todo o sistema

#Constante XLS=1, (tudo que começa com a primeira letra maiscula já é considerado constante )

#Tipos de datas? enums? ?????????????

#Operação matematica 
puts Math.sqrt 16 #raiz quadrada