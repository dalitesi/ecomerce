Dado('que o usuário esteja na home') do
  visit "/"
end

Quando('o usuário pesquisar o produto {string}') do |pesquisa|
  find("#search_query_top").set pesquisa
  find('button[name="submit_search"]').click
  sleep 4

end

Quando('clicar no {string}') do |string|
  find(:xpath, '//*[@id="center_column"]/ul/li/div/div[1]/div').click
  
end

Então('os detalhes da {string} serão apresentados') do |string|
    find('#product_condition')
    sleep 4
end

Então('efetuo a compra') do

end
