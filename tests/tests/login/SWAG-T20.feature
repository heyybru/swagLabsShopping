Feature: Cadastro de usuário
    @TestCaseKey=SWAG-T20
    Scenario: Criar conta com e-mail já cadastrado
        
        Given que um usuário já possui uma conta na loja virtual
        When ele tentar criar uma nova conta com o mesmo e-mail
        Then uma mensagem de erro deve ser exibida informando que o e-mail já está em uso