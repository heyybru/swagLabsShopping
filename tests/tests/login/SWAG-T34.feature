Feature: Redefinição de senha
    @TestCaseKey=SWAG-T34
    Scenario: É possível redefinir senha com sucesso
        
        Given que o usuário acessa a página de redefinição de senha pelo link válido,
        When ele inserir uma nova senha válida e confirmá-la corretamente,
        And clicar no botão "Alterar senha",
        Then a senha deve ser atualizada no sistema,
        And uma mensagem de sucesso deve ser exibida informando que a senha foi alterada.