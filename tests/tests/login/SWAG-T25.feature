Feature: Cadastro de usuário
    @TestCaseKey=SWAG-T25
    Scenario: Verificar se o botão "Criar conta" fica desativado enquanto o formulário estiver incompleto
        
        Given que o usuário acessa a página de criação de conta
        When ele não preencher todos os campos obrigatórios corretamente
        Then o botão "Criar conta" deve permanecer desativado