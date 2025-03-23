Feature: Carrinho de compras
    @TestCaseKey=SWAG-T39
    Scenario: É possível visualizar informações dos produtos na página principal
        
        Given que o usuário está logado e na página principal de produtos,
        When ele rolar a página para baixo,
        Then ele deve visualizar as informações dos produtos, como nome, descrição e preço, exibidas corretamente.