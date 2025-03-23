Feature: Redefinição de senha
    @TestCaseKey=SWAG-T31
    Scenario: É possível redefinir senha com e-mail não cadastrado
        
        Given que o usuário está na página de redefinição de senha,
        When ele inserir um e-mail que não está cadastrado no sistema,
        And clicar no botão "Enviar link",
        Then uma mensagem de erro deve ser exibida informando que o e-mail não foi encontrado.