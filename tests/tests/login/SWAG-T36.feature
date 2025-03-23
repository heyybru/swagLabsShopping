Feature: Redefinição de senha
    @TestCaseKey=SWAG-T36
    Scenario: É possível redefinir senha com uma senha fraca
        
        Given que o usuário acessa a página de redefinição de senha,
        When ele inserir uma senha fraca (exemplo: "123456"),
        And clicar em "Alterar senha",
        Then uma mensagem de erro deve ser exibida recomendando uma senha mais forte.