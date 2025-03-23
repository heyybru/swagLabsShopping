Feature: Logout
    @TestCaseKey=SWAG-T28
    Scenario: Verificação de sessão após logout em nova guia
        
        Given que o usuário já realizou logout e foi redirecionado para a página de login
        When ele abrir uma nova guia do navegador e acessar a loja virtual
        Then a página não deve abrir logada
        And o usuário deve ser direcionado para a página de login novamente