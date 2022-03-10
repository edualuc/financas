# Extension VsCode: Cucumber (Gherkin)

Feature: Salvar nova compra

Como usuário 
Quero poder inserir compras
Para guardar informações de compras

Scenario: Salvar nova compra

Dado acesso o sistema
Quando eu salvo uma compra
Então a nova compra deve ser salva

Scenario: Alterar compra

Dado acesso um compra existente
Quando eu salvo uma alteração compra
Então a compra deve ser salva por cima da outra

Feature: Listar compras

Como usuário 
Quero listar minhas compras
Para poder controlar minhas finanças

Scenario: Listar compras que existem

Dado que tenho compras
Quando eu clico em listar compras
Então a lista de compra aparecer

Scenario: Mostrar lista vazia

Dado não tenho compras
Quando eu clico em listar compras
Então a mensagem de lista vazia aparecer
