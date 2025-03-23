Feature: Login de usuário
    @TestCaseKey=SWAG-T17
    Scenario: Garantir acesso à página de login via URL direta
        
        Given que um usuário deseja acessar a página de login
        When ele inserir a URL "https://www.saucedemo.com/v1/index.html" da página de login diretamente no navegador
        Then a página de login deve ser carregada corretamente
        And se ele já estiver autenticado, deve ser redirecionado para a página principal