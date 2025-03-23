Feature: Redefinição de senha
    @TestCaseKey=SWAG-T16
    Scenario: Acessar a página de redefinição de senha
        
        Given que um usuário está na página de login
        When clicar no link "Esqueci minha senha"
        Then ele deve ser redirecionado para a página de redefinição de senha
        And visualizar um campo para inserir seu e-mail