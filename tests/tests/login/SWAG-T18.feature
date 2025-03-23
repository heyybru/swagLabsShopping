Feature: Cadastro de usuário
    @TestCaseKey=SWAG-T18
    Scenario: Acessar o formulário de cadastro
        
        Given que um usuário acessa a página de criação de conta
        When a página carregar completamente
        Then deve visualizar os campos obrigatórios para cadastro, como "Nome Completo", "E-mail", "Senha" e "Confirmação de senha"
        And deve visualizar o botão "Criar conta"