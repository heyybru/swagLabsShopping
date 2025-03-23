Feature: Carrinho de compras
    @TestCaseKey=SWAG-T44
    Scenario: É possível remover itens do carrinho
        
        Given que o usuário está logado e na página de compras ("your cart"),
        And há pelo menos um item no carrinho,
        When ele clicar no botão "remove" correspondente ao item,
        Then o item deve ser removido do carrinho
        And o valor total do carrinho deve ser atualizado corretamente