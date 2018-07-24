# Dado(/^eu acesso o site "([^"]*)"$/) do |url|
#  visit(url)
#   window = Capybara.current_session.driver.browser.manage.window
#   window.maximize
# end

# Dado(/^informo o usuario que desejo conversar "([^"]*)"$/) do |usuario|

# while  page.has_css?('.butterbar-title') == false
# 	print "Aponde a camera do celular para a leitura do codigo do Whatsapp"
# 	sleep(10)
# end
# 	find(:css, ".input.input-search").set "#{usuario}"
# 	sleep(2)
# 	find(:xpath, ".//*[@id='pane-side']/div/div/div/div[1]/div/div/div[2]/div[1]/div[1]/span").click
# end

# Dado(/^digito a mensagem desejada"([^"]*)"$/) do |msg|
# 	find(:xpath, ".//*[@id='main']/footer/div/div[1]/div/div[2]").set "#{msg}"
# end

# Dado(/^clico enter$/) do
# 	find(:xpath, ".//*[@id='main']/footer/div/button[2]").click
# 	t = Time.now
# 	t.strftime("%H:%M")
# 	@@hora = t.strftime("%H:%M")
# end

# Então(/^mensagem digitada é enviada para o usuário$/) do
#  	Mensagens.new.Mensagem_enviada

# end

# Dado(/^seleciono o icone "([^"]*)"$/) do |arg1|
# 	find(:xpath, ".//*[@id='main']/header/div[3]/div/div[2]/button").click
# end

# Dado(/^clico na opção "([^"]*)"$/) do |arg1|
# 	find(:xpath, ".//*[@id='main']/header/div[3]/div/div[2]/span/div/ul/li[4]/a").click
#     click_button('Limpar')
#     sleep(2)

# end

# Então(/^mensagens são limpas$/) do
# 	Mensagens.new.Mensagem_Apagadas
# end

##################################

Dado("que estou na pagina de criação de conta no gmail") do
	Criar_conta.new.load
end
  
  Dado("preencho as informações da nova conta") do
	@cria_conta = Criar_conta.new
	@cria_conta.digitar_nome

end
  
  Quando("toco no botão Next") do
	pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("novo email é criado") do
	pending # Write code here that turns the phrase above into concrete actions
  end
  