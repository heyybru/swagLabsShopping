Feature: Carrinho de compras
    @TestCaseKey=SWAG-T40
    Scenario: É possível adicionar itens no carrinho
        
        Given que o usuário está logado e na página principal de produtos,
        When ele clicar no botão "add to cart" de um produto,
        Then o item deve ser adicionado ao carrinho de compras
        And uma notificação de confirmação deve ser exibida no ícone do carrinho no canto superior direito da página