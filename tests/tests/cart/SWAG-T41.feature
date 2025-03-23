Feature: Carrinho de compras
    @TestCaseKey=SWAG-T41
    Scenario: É possível visualizar a sessão carrinho de compras
        
        Given que o usuário está logado e na página principal de produtos,
        When ele clicar no ícone do carrinho no canto superior direito da página,
        Then ele deve ser redirecionado para a página de carrinho de compras ("your cart")
        And deve visualizar a lista de itens adicionados ao carrinho, com suas informações, como nome, descrição, preço e quantidade