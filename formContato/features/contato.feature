Feature: contato

Estória do usuário formulario de contato
Para que eu possa enviar informações de contato
Colocando informações como nome, email, celular e um comentário se necessário

Preencher os campos obrigatórios e clicar em enviar
para que seu formulario seja enviado com sucesso.


Scenario: Nome é obrigatório
    Given que eu acesso a página principal
    When eu digito o nome
    Then devo enviar o formulatio com sucesso
    And devo ver a seguinte mensagem "Informações de contato"

Scenario: Email incorreto
    Given que eu acesso a pagina principal
    When eu escrevo um email errado
    Then devo ver uma mensagem "Email invalido"

Scenario: Numero invalido
    Given que eu acesso a pagina principal
    When eu escrevo letras
    Then devo ve ruma mensagem "Somente numeros"
