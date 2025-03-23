Feature: Checkout
    @TestCaseKey=SWAG-T52
    Scenario: É possível cancelar o checkout overview e retornar ao carrinho
        
        Given que o usuário está na página "Checkout: Overview",
        When ele clicar no botão "Cancel",
        Then ele deve ser redirecionado para a página principal "Products"
        And os itens previamente adicionados ao carrinho devem ser mantidos.