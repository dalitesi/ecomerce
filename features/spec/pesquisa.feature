#language: pt

Funcionalidade: Acesso site
Realizar uma pesquisa para comprar um produto.

@pesquisa
Cenario: Pesquisa de produto
    Dado que o usuário esteja na home
    Quando o usuário pesquisar o produto "Faded Short Sleeve"
    E clicar no "produto"
    Então os detalhes da "Camisetas de manga curta desbotadas" serão apresentados

@compra
Cenario: Realiza compra
    Dado que o usuário esteja na home
    Quando o usuário pesquisar o produto "Faded Short Sleeve"
    E clicar no "produto"
    Então efetuo a compra