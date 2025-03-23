Feature: Redefinição de senha
    @TestCaseKey=SWAG-T32
    Scenario: É possível acessar link de redefinição de senha enviado por e-mail
        
        Given que o usuário recebeu o e-mail com o link de redefinição,
        When ele clicar no link,
        Then ele deve ser redirecionado para a página de redefinição de senha,
        And o sistema deve validar se o link ainda está válido.