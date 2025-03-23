Feature: Redefinição de senha
    @TestCaseKey=SWAG-T33
    Scenario: É possível usar um link expirado ou inválido
        
        Given que o usuário tenta acessar um link de redefinição expirado ou inválido,
        When ele clicar no link,
        Then uma mensagem de erro deve ser exibida informando que o link não é mais válido,
        And deve ser sugerida a solicitação de um novo link.