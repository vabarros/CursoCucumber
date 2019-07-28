
@tag
Feature: Criar grupo de conversa 	 
	Eu enquanto usuário quero criar um novo grupo para falar com meus amigos em comum por um único caminhos
  
  @tag1
  Scenario: Deve apresentar a tela de criação grupo 
    Given Que estou na tela principal do whatsApp Web
    When Decido criar um novo grupo
    Then sou redirecionado para tela de criação do grupo   

  @tag2
  Scenario: Deve criar o grupo de amigos pra conversa
    Given Que estou na tela principal do whatsApp Web
    When Clico no Menu
    And Clico no Novo grupo
    And Seleciono meus contatos
    And Seleciono bot�o Criar
    And Preencho o campo Nome do Grupo
    And Seleciono Criar
    Then Grupo teste � criado
    And aplicativo redireciona para a tela de conversa do grupo


