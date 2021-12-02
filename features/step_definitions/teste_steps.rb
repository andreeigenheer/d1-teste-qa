Dado('que  eu acesso a página principal www.youtube.com.br') do
 visit 'http://youtube.com'
end
  
Quando('eu pesquiso o canal D1 Jornadas Digitais') do
 find('input[name=search_query]').set D1 Jornadas Digitais
end
  
Então('eu acesso o canal pesquisado') do
 pending # Write code here that turns the phrase above into concrete actions
end
  
Então('realizo um print da tela') do
 pending # Write code here that turns the phrase above into concrete actions
end