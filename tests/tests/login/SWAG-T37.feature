Feature: Redefinição de senha
    @TestCaseKey=SWAG-T37
    Scenario: É possível realizar Login com nova senha após redefinição
        
        Given que o usuário redefiniu a senha com sucesso,
        When ele tentar fazer login com a nova senha,
        Then o acesso deve ser concedido corretamente,
        And a senha antiga não deve mais ser válida.