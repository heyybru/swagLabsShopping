**ID:** SWAG-T15

**Cenário:** Usuário com cadastro informa dados incorretos de acesso

**Feature:** Login de Usuário

**Objetivo:** Validar se um usuário consegue realizar login utilizando uma senha inválida.

**Pré-Condições:**
1 - Estar logado na url: https://www.saucedemo.com/v1/index.html
2 - Utilizar o navegador Chrome 133.0

**Passos:**
1 - Acessar a url: https://www.saucedemo.com/v1/index.html
2 - Preencher o campo "Username" com um dos usernames disponíveis
3 - Preencher o campo "Password" com "12345"
4 - Clicar no botão "Login"

**Resultado esperado:** Uma mensagem de erro "Senha incorreta. Tente novamente." deve ser exibida.

**Resultado real:** É exibida a mensagem de erro "Epic sadface: Username and password do not match any user in this service"

**Status:** Reprovado

**Dado de teste:**
Usernames disponíveis para teste:
standard_user
locked_out_user
problem_user
performance_glitch_user

Senha disponível para teste:
secret_sauce

**Prioridade:** Normal

ID-BUG: SWAG-36 https://brunoalves520.atlassian.net/browse/SWAG-36
