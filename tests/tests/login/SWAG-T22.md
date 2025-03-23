**ID:** SWAG-T22

**Cenário:** Validar senha fraca

**Feature:** Login de Usuário

**Objetivo:** Validar se um usuário consegue criar uma conta utilizando uma senha fraca.

**Pré-Condições:**
1 - Estar logado na url: https://www.saucedemo.com/v1/index.html
2 - Utilizar o navegador Chrome 133.0

**Passos:**
1 - Entrar na sessão "Criar conta"
2 - Preencher os campos "Nome Completo" e "E-mail"
3 - Preencher o campo "Senha" com uma senha fraca. Ex: "123456"
4 - Preencher o campo "Confirmação de Senha"
5 - Clicar no botão "Criar conta"

**Resultado esperado:** Uma mensagem de erro deve ser exibida recomendando o uso de uma senha mais forte.

**Resultado real:** Null

**Status:** Bloqueado

**Dado de teste:** Null

**Prioridade:** Normal

**ID-BUG:** SWAG-36 https://brunoalves520.atlassian.net/browse/SWAG-36

**Observação:** Não é possível executar esse teste devido ao bug ​SWAG-34​​​ https://brunoalves520.atlassian.net/browse/SWAG-34
