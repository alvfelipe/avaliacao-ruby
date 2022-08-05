require_relative 'funcoes.rb'

# Todos os exercícios devem printar o resultado no console igual ao exemplo abaixo:
puts funcao_pronta # "Ok"

puts "\nExercício 1 - capitalize"
# 1 - Capitalize
#
# Escreva uma função que receba uma string
# A função deve retorna a frase com primeira letra de cada palavra em caixa alta.
#
# Examplo:

# Exercício 1
puts capitalize('a short sentence') # "A Short Sentence"
puts capitalize('a lazy fox') # "A Lazy Fox"
puts capitalize('look, it is working!') # "Look, It Is Working!"

puts "\nExercício 2 - longest_word"
# 2 - Longest Word
#
# Escreva uma função que retorne a palavra mais longa na sentença passada.
# Se houver duas ou mais palavras com o mesmo comprimento, retorne
# a primeira palavra da string com esse comprimento. Ignorar pontuação
# e assumir que a sentença não estará vazia.
#
# Examplo:

# Exercício 2
puts longest_word('Hello there') # "Hello"
puts longest_word('My name is Adam') # "name"
puts longest_word('fun&!! time') # "time"

puts "\nExercício 3 - achar_posicao"
# 3 - Dado uma string e uma letra, deve-se retornar a posição da primeira incidência desta letra
#
# Exemplo:

# Exercício 3
puts achar_posicao('Lambada', 'a') # 1
puts achar_posicao('Lambada', 'd') # 5
puts achar_posicao('fusca', 'f') # 0
puts achar_posicao('aAaA', 'A') # 1

puts "\nExercício 4 - quem_eh_maior"
# 4 - Dado dois números, deve-se comparar o primeiro número com o segundo.
#
# Exemplo

# Exercício 4
puts quem_eh_maior(10, 1) # "Número [10] é maior do que número [1]"
puts quem_eh_maior(-10, 1) # "Número [-10] é menor do que número [1]"
puts quem_eh_maior(0, 0) # "Empate!"

puts "\nExercício 5 - data/dia da semana"
#  5 - Exercícios com data
#
#  5.1 - Pegar hora do sistema e retornar no "YYYY-MM-DD HH:mm:ss"
#
#  5.2 - Pegar hora do sistema e retornar no "DD/MM/YYYY"
#
#  5.3 - Retornar o dia da semana. Ex: dom, seg, ter, ...
#

# 5.1
puts 'Exercício 5.1'
puts data_atual_formatada1

# 5.2
puts 'Exercício 5.1'
puts data_atual_formatada2

# 5.3
puts 'Exercício 5.2'
puts dia_da_semana

puts "\nExercício 6 - poo"
# 6 - Exercícios de programação orientada a objeto
#
# Instruções:
#
# 1) Criar as classes de acordo com o diagrama na imagem "diagrama-de-classes.png".
# 2) Instanciar um objeto da classe Pessoa, preechendo os atributos e chamando os métodos.
# 3) Instanciar dois objetos da classe Cachorro e associar ao objeto da classe Pessoa.

puts pessoa
puts cachorro

puts "\nExercício 7 - array"
# 7 - Exercício com Array
# Dado um Array
array = ['9', '1', '3', '7', '5']

# Criar funções que receba o array e retorne:
# 1) array ordenado decrescentemente
puts array_ordenado_decrescentemente(array)
# 2) array com valores inteiros
puts array_com_valores_inteiros(array)
# 3) tamanho do array
puts array_tamanho(array)
# 4) array 5 vezes maior (5 x array)
puts array_cinco_vezes_maior(array)

puts "\nExercício 8 - hash"
# 8 - Exercício com Hash
# Dado um Hash
hash = {
  'SP' => 'São Paulo',
  'RJ' => 'Rio de Janeiro',
  'MG' => 'Minas Gerais',
  'ES' => 'Espírito Santo'
}

# Criar funções que receba o hash e retorne:
# 8.1) quantidade de chaves (keys)
# 8.2) quantidade de valores (values)
# 8.3) um hash invertido, trocar chave por valor e valor por chave
# 8.4) um hash com os estados do Sul

puts "\nExercício 9 - imprimir de 1 a 100"
# 9. Imprimir de 1 a 100, substituindo múltiplos de 3 por "ping",
# múltiplos de 5 por "pong" e múltiplos de 5 e 3 por "pong ping".

puts "\nExercício 10 - bd postgreesql"
# 10. Qual é o comando para criar um projeto Rails API utilizando o banco de dados Postgresql
# pritar o comando