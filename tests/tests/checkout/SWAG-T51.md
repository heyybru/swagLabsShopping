**ID:** SWAG-T51

**Cenário:** É possível acessar a página "Checkout: Overview"

**Feature:** Checkout

**Objetivo:** Null

**Pré-Condições:**
1 - Estar logado na loja virtual via url : https://www.saucedemo.com/v1/inventory.html
2 - Ter ao menos um item adicionado ao carrinho
3 - Utilizar o navegador Chrome 133.0

**Passos:**
1 - Clicar no ícone do carrinho no canto superior direito da tela
2 - Clicar no botão "checkout"
3 - Carregar a página "Checkout: Your Information"
4 - Preencher os campos "First Name", "Last Name" e "Zip/Postal Code"
5 - Clicar no botão "continue"

**Resultado esperado:** Usuário deve ser redirecionando para a página "Checkout: Overview" e visualizar:

     - A lista de itens selecionados com quantidade, descrição e preço
     - As informações gerais da compra, incluindo:
       1. Payment Information
       2. Shipping Information
       3. Item total
       4. Tax
       5. Total

**Resultado real:** Usuário é redirecionando para a página "Checkout: Overview" e visualiza:

     - A lista de itens selecionados com quantidade, descrição e preço
     - As informações gerais da compra, incluindo:
       1. Payment Information
       2. Shipping Information
       3. Item total
       4. Tax
       5. Total

**Status:** Aprovado

**Dado de teste:** Null

**Prioridade:** Alta
