# encoding: utf-8

class Criar_conta < SitePrism::Page
	set_url ENVIRONMENT['gmail']
	def initialize
		@inserir_name = 'firstName'
		@sobre_nome = 'lastName'
		@email_usuario = 'username'
		@senha = '#passwd > div.aCsJod.oJeWuf > div > div.Xb9hP > input'
		@confirmar_senha = '#passwd > div.aCsJod.oJeWuf > div > div.Xb9hP > input'
		@btn = '#accountDetailsNext > content > span'
	end

	def digitar_nome
		fill_in(@inserir_name, :with => 'Seekrit')
	end
end
