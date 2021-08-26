#language: pt

Funcionalidade: Acesso site
Realizar uma pesquisa com o conteúdo Faded Short Sleeve
e abrir a página de detalhes do primeiro produto que aparecer. 
Gerar evidências pela automação.

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