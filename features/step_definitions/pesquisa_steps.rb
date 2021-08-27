Dado('que o usuário esteja na home') do
    @acess = PageAcess.new
    @acess.go
    
end

Quando('o usuário pesquisar o produto {string}') do |pesquisa|
  @pesquisa = PageAcess.new
  @pesquisa.search.set pesquisa
  @pesquisa.click_search
  sleep 4

end

Quando('clicar no {string}') do |produto|
  @produto = PageAcess.new
  @produto.click_product.click
 
end

Então('os detalhes da {string} serão apresentados') do |detalhes|
  @detalhes = PageAcess.new
  @detalhes.product_details  
 
end

Então('efetuo a compra') do 

  @compra = PageAcess.new
  @compra.click_shopcar  
  @compra.click_shopcarcheckout
  @compra.click_checkoutsumary
  @compra.email.set('dalitesi@gmail.com')
  @compra.password.set('251992')
  @compra.sign
  @compra.click_checkoutadress
  @compra.select_terms
  
  
  

end
