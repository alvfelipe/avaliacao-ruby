
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