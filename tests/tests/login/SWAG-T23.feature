Feature: Cadastro de usuário
    @TestCaseKey=SWAG-T23
    Scenario: Criar conta com senhas diferentes
        
        Given que um usuário preenche o campo "Senha" e "Confirmação de senha"
        When as senhas não forem iguais
        Then uma mensagem de erro deve ser exibida informando que as senhas não coincidem