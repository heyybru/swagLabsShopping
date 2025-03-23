Feature: Carrinho de compras
    @TestCaseKey=SWAG-T45
    Scenario: É possível continuar adicionando novos itens no carrinho
        
        Given que o usuário está logado e na página de compras ("your cart"),
        When ele clicar no botão "continue shopping",
        Then ele deve ser redirecionado para a página principal de produtos
        And deve poder continuar adicionando itens ao carrinho normalmente