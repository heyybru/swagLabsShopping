Feature: Redefinição de senha 
    @TestCaseKey=SWAG-T29
    Scenario: É possível acessar a tela "Redefinição de Senha"
        
        Given que um usuário está na tela de login,
        When ele clicar na opção "Esqueci minha senha",
        Then ele deve ser redirecionado para a página de redefinição de senha.

BUG-ID: SWAG-37 https://brunoalves520.atlassian.net/browse/SWAG-37
