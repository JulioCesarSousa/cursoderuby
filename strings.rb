nome = "Julio Cesar"
sobre_nome = "Oliveira"
nome_completo = nome +" "+ sobre_nome
puts nome_completo
#string com caractere de escape(quebra de linha)
puts curso = "Ruby on Rails \nPrograma web"
puts citacao = "\"Ruby é uma linguagem incrivel\""

# interpolação de strings
nome_completo = "#{nome} #{sobre_nome}"
puts nome_completo

# caractere de escape nao funciona com aspas simples
puts '\n'
nome = 1



nome = 'Julio Cesar'

nome = %{Julio Cesar}
nome = %[Julio Cesar]
nome = %(Julio Cesar)

nome = %q{Julio Cesar}
nome = %Q{Julio Cesar}

texto =  <<HTML
lorem ipsum lorem ipsum lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
lorem ipsum
HTML
