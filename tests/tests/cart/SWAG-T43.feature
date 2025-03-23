Feature: Carrinho de compras
    @TestCaseKey=SWAG-T43
    Scenario: É possível diminuir a quantidade de um produto no carrinho
        
        Given que o usuário está logado e na página de compras ("your cart"),
        And há pelo menos um item no carrinho com quantidade maior que 1,
        When ele clicar no seletor de quantidade na coluna "QTY" e diminuir o valor,
        Then a quantidade do item deve ser reduzida corretamente
        And o valor total do carrinho deve ser recalculado automaticamente

BUG-ID: SWAG-39 https://brunoalves520.atlassian.net/browse/SWAG-39