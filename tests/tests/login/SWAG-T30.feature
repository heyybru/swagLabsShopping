Feature: Redefinição de senha
    @TestCaseKey=SWAG-T30
    Scenario: É possível inserir e-mail para receber link de redefinição
        
        Given que o usuário está na página de redefinição de senha,
        When ele inserir um e-mail válido cadastrado no sistema,
        And clicar no botão "Enviar link",
        Then um e-mail com o link de redefinição de senha deve ser enviado ao usuário.