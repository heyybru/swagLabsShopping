Feature: Carrinho de compras
    @TestCaseKey=SWAG-T42
    Scenario: É possível aumentar a quantidade de um produto no carrinho
        
        Given que o usuário está logado e na página de compras ("your cart"),
        And há pelo menos um item no carrinho,
        When ele clicar no seletor de quantidade na coluna "QTY" e aumentar o valor,
        Then a quantidade do item deve ser atualizada corretamente
        And o valor total do carrinho deve ser recalculado automaticamente

BUG-ID: SWAG-38 https://brunoalves520.atlassian.net/browse/SWAG-38
