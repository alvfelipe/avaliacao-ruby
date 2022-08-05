require_relative 'pessoa.rb'
require_relative 'cachorro.rb'

@time = Time.now

def funcao_pronta
  'Ok'
end

# EXERCÍCIO 1
def capitalize(_str)
  text = _str.split().map do |x|
    x.capitalize
  end
  text.join(" ")
end

# EXERCÍCIO 2
def longest_word(_str)
  simbolos = ["!", "@", "#", "$", "%", "&", "*", "(", ")"]
  
  _str.split().max_by(&:length)
  
end

# EXERCÍCIO 3
def achar_posicao(text, char)
  text.index(char)
end

# EXERCÍCIO 4
def quem_eh_maior(n1, n2)
  if n1 > n2
    "Número #{n1} é maior do que o número #{n2}"
  elsif n1 < n2
    "Número #{n1} é menor do que o número #{n2}"
  else
    "Empate"
  end
end

# EXERCÍCIO 5.1
def data_atual_formatada1
  puts "#{@time.strftime("%Y-%m-%d %H:%M:%S")}"
end

def data_atual_formatada2
  puts "#{@time.strftime("%d/%m/%Y")}"
end

# EXERCÍCIO 5.2
def dia_da_semana
  puts "#{@time.strftime("%a")}"
end

# EXERCÍCIO 6
def pessoa
  pessoa = Pessoa.new('Felipe', 'Silva', 18, 52, 1.72)
  pessoa.nomeCompleto
  pessoa.imc
end

def cachorro
  cachorro = Cachorro.new('Rex', 5)
  cachorro.nomeCompleto
  cachorro.late
end

# EXERCÍCIO 7.1
def array_ordenado_decrescentemente(array)
  x = (array.sort).reverse
  puts "Ordenado decrescentemente #{x.join(" - ")}"
end

# EXERCÍCIO 7.2
def array_com_valores_inteiros(array)
  x = array.map(&:to_i)
  puts "Valores inteiros: #{x.join(" - ")}"

  y = x.map do |num|
    num * 2
  end
  puts "Teste para ver se são inteiros: #{y.join(" - ")}"
end

# EXERCÍCIO 7.3
def array_tamanho(array)
  puts "Tamanho do array: #{array.size}"
end

# EXERCÍCIO 7.4
def array_cinco_vezes_maior(array)
  puts "Array 5 vezes maior: #{(array * 5).join(" - ")}"
end

# EXERCÍCIO 8.1
def quantidade_chaves(hash)
  puts "Quantidade de chaves: #{hash.keys.count}"
end

# EXERCÍCIO 8.2
def quantidade_valores(hash)
  puts "Quantidade de valores: #{hash.values.count}"
end

# EXERCÍCIO 8.3
def hash_invertido(hash)
  hash.each do |key, value|
    a = key
    key = value
    value = a
    puts "A chave do hash é #{key} e o valor é #{value}"
  end
end

# EXERCÍCIO 8.4
def hash_sul
  puts ''
  hash_sul = {
    'PR' => 'Paraná',
    'SC' => 'Santa Catarina',
    'RS' => 'Rio Grande do Sul'
  }
end

# EXERCÍCIO 9
def imprimir_1_a_100
  x = 0

  while x < 100
    x += 1

   if x % 3 == 0 && x % 5 != 00
    puts "ping"
   elsif x % 5 == 0 && x % 3 != 00
    puts "pong"
   elsif x % 3 == 0 && x % 5 == 0
    puts "pong ping"
   else
    puts x
   end
    
  end
end