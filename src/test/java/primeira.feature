
@tag
Feature: Cirar grupo de conversa 
	 usuario
	Eu quero criar um novo grupo
	Para falar com meus amigos em comum por um único caminhos
  
  @tag1
  Scenario: Deve apresentar a tela de preenchimento de nome do grupo 
    Given Que estou no whatsApp Web
    And Estou na tela principal
    When Clico no Menu
    And Clico no Novo grupo
    And Seleciono meus contatos
    And Seleciono botão Criar
    Then Aplicativo redireciona para tela Nome do grupo
   

  @tag2
  Scenario: Deve criar o grupo de amigos pra conversa
    Given Que estou no whatsApp Web
    And Estou na tela principal
    When Clico no Menu
    And Clico no Novo grupo
    And Seleciono meus contatos
    And Seleciono botão Criar
    And Preencho o campo Nome do Grupo
    And Seleciono Criar
    Then Grupo teste é criado
    And aplicativo redireciona para a tela de conversa do grupo


