Feature: Carrinho de compras
    @TestCaseKey=SWAG-T46
    Scenario: É possível remover itens do carrinho na tela principal "product"
        
        Given que o usuário está logado e na página principal "Products",
        And o usuário tem itens adicionados ao carrinho,
        When ele clicar no botão "remove" ao lado do item no carrinho,
        Then o item será removido do carrinho,
        And o valor total do carrinho será atualizado corretamente e exibido com o novo valor.