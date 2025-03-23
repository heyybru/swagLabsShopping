Feature: Logout
    @TestCaseKey=SWAG-T27
    Scenario: Realizar logout com sucesso
        
        Given que o usuário está logado e a opção "Logout" está visível e acessível
        When ele clicar na opção "Logout"
        Then sua sessão deve ser encerrada
        And ele deve ser redirecionado para a página de login