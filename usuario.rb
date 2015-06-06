#Metodo Dificil
# class Usuario
# 	def nome=(nome)
# 	@nome = nome
#     end
# 	def nome
# 		@nome
# 	end
# 	def email=(email)
# 		@email=email
# 	end
# 	def email
# 		@email
# 	end

# end

# usuario = Usuario.new
# usuario.nome="Julio"
# usuario.email="jckadimo@gmail.com"
# puts usuario.nome
# puts usuario.email
#Metodo Facil
class Usuario
attr_accessor :nome, :email, :site, :cep
end
def initialize (nome, email, site, cep)
	@nome = nome
	@email = email
	@site = site
	@cep = cep
end
usuario = Usuario.new("Julio","jckadimo@gmail.com","juliosousa.me","64000.000")
# usuario.nome="Julio"
# usuario.email="jckadimo@gmail.com"
# usuario.site="juliosousa.me"
puts usuario.nome
puts usuario.email
puts usuario.site
puts usuario.cep