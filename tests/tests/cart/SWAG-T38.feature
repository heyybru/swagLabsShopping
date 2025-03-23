Feature: Carrinho de compras
    @TestCaseKey=SWAG-T38
    Scenario: É possível visualizar produtos na página principal
        
        Given que o usuário está logado na página principal de produtos,
        When ele rolar a página para baixo,
        Then ele deve visualizar os produtos carregados na página.