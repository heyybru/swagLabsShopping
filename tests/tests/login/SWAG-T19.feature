Feature: Cadastro de usuário
    @TestCaseKey=SWAG-T19
    Scenario: Criar conta com dados válidos
        
        Given que um usuário preenche todos os campos obrigatórios corretamente
        When ele clicar no botão "Criar conta"
        Then a conta deve ser criada com sucesso
        And ele deve ser redirecionado para a página inicial ou painel do usuário