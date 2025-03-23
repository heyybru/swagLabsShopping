Feature: Cadastro de Usuário
    @TestCaseKey=SWAG-T1
    Scenario: Usuário sem cadastro deseja criar uma conta
        
        Given que o usuário esteja na tela de login
        And não esteja cadastrado no sistema 
        When clicar no botão "criar conta"
        Then será redirecionado para uma tela de criação de uma nova conta