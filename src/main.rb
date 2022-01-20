
# Todos os exercícios devem printar o resultado no console igual ao exemplo abaixo:
puts funcao_pronta # "Ok"

# 1 - Capitalize
#
# Escreva uma função que receba uma string
# A função deve retorna a frase com primeira letra de cada palavra em caixa alta.
#
# Examplo:

puts 'Exercício 1'
puts capitalize('a short sentence') # "A Short Sentence"
puts capitalize('a lazy fox') # "A Lazy Fox"
puts capitalize('look, it is working!') # "Look, It Is Working!"

# 2 - Longest Word
#
# Escreva uma função que retorne a palavra mais longa na sentença passada.
# Se houver duas ou mais palavras com o mesmo comprimento, retorne
# a primeira palavra da string com esse comprimento. Ignorar pontuação
# e assumir que a sentença não estará vazia.
#
# Examplo:

puts 'Exercício 2'
puts longest_word('Hello there') # "Hello"
puts longest_word('My name is Adam') # "name"
puts longest_word('fun&!! time') # "time"

# 3 - Dado uma string e uma letra, deve-se retornar a posição da primeira incidência desta letra
#
# Exemplo:

puts 'Exercício 3'
puts achar_posicao('Lambada', 'a') # 1
puts achar_posicao('Lambada', 'd') # 5
puts achar_posicao('fusca', 'f') # 0
puts achar_posicao('aAaA', 'A') # 1

# 4 - Dado dois números, deve-se comparar o primeiro número com o segundo.
#
# Exemplo
#
puts 'Exercício 4'
puts quem_eh_maior(10, 1) # "Número [10] é maior do que número [1]"
puts quem_eh_maior(-10, 1) # "Número [-10] é menor do que número [1]"
puts quem_eh_maior(0, 0) # "Empate!"

#  5 - Exercícios com data
#
#  5.1 - Pegar hora do sistema e retornar nos seguintes formatos:
#  "YYYY-MM-DD HH:mm:ss"
#  "DD/MM/YYYY"
#
#  5.2 - Pegar o primeiro dia e o último dia do mês corrente
#

# 5.1
puts 'Exercício 5.1'
puts data_atual_formatada('YYYY-MM-dd HH:mm:ss')
puts data_atual_formatada('dd/MM/YYYY')

# 5.2
puts 'Exercício 5.2'
primeiro_e_ultimo_dia_do_mes

# 6 - Exercícios de programação orientada a objeto
#
# Instruções:
#
# 1) Criar as classes de acordo com o diagrama na imagem "diagrama-de-classes.png".
# 2) Instanciar um objeto da classe Pessoa, preechendo os atributos e chamando os métodos.
# 3) Instanciar dois objetos da classe Cachorro e associar ao objeto da classe Pessoa.
#

# 7 - Exercício com Array
# Dado um Array
array = ['9', '1', '3', '7', '5']

# Criar funções que receba o array e retorne:
# 1) array ordenado decrescentemente
# 2) array com valores inteiros
# 3) tamanho do array
# 4) array 5 vezes maior (5 x array)

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

#########################################################################################

def funcao_pronta
  'Ok'
end

def capitalize(_str)
  nil
end

def longest_word(_str)
  nil
end
