Feature: Cadastro de usuário 
    @TestCaseKey=SWAG-T24
    Scenario: Criar conta com formato de e-mail inválido
        
        Given que um usuário preenche o campo "E-mail" com um formato inválido (exemplo: "usuario@")
        When ele tentar criar a conta
        Then uma mensagem de erro deve ser exibida informando que o e-mail é inválido