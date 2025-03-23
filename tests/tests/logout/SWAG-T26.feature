Feature: Logout
    @TestCaseKey=SWAG-T26
    Scenario: Exibir a opção de Logout no menu lateral
        
        Given que o usuário está logado na página principal
        When ele clicar no ícone de menu (três traços) na lateral esquerda
        Then o menu lateral deve ser exibido
        And a opção "Logout" deve estar visível e acessível