Feature: Redefinição de senha
    @TestCaseKey=SWAG-T35
    Scenario: É possível redefinir senha com senhas que não coincidem
        
        Given que o usuário acessa a página de redefinição de senha,
        When ele inserir uma nova senha no campo "Nova senha",
        And inserir uma senha diferente no campo "Confirmar senha",
        And clicar em "Alterar senha",
        Then uma mensagem de erro deve ser exibida informando que as senhas não coincidem.