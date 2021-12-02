# Preciso chamar o capybara aqui. Esse arquivo roda primeiro, então tenho q colocar as instruções aqui.

require 'capybara'
require 'capybara/cucumber'

# Já está pronto pra subir o chrome e fazer os testes

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    end