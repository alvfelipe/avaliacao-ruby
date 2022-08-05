
def funcao_pronta
  'Ok'
end

def capitalize(_str)
  text = _str.split().map do |x|
    x.capitalize
  end
  text.join(" ")
end

def longest_word(_str)
  nil
end

def achar_posicao(text, char)
  text.index(char)
end

def quem_eh_maior(n1, n2)
  if n1 > n2
    "Número #{n1} é maior do que o número #{n2}"
  elsif n1 < n2
    "Número #{n1} é menor do que o número #{n2}"
  else
    "Empate"
  end
end