Feature: Login de Usuário
    @TestCaseKey=SWAG-T3
    Scenario: Usuário sem cadastro deseja fazer login
        
        Given que um usuário esteja na tela de login
        And insira um username não cadastrado
        And insira uma senha válida
        When clicar no botão "Login"
        Then uma mensagem de erro "Conta não encontrada. Crie uma conta para continuar." deve ser exibida

Result: É exibida a mensagem de erro "Epic sadface: Username and password do not match any user in this service" em vez de "Conta não encontrada. Crie uma conta para continuar."

BUG-ID: SWAG-35 https://brunoalves520.atlassian.net/browse/SWAG-35
