vogais = ["a","e", "i", "o", "u"]
alfabeto = ('a'..'z').to_a

consoantes = alfabeto - vogais

letra = gets.chomp[0]

if consoantes.include? letra
	puts "Consoantes"
elsif vogais.include? letra
	puts "Vogal"
else
	puts "Numero ou caractere"

end	
