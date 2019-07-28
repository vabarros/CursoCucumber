
@tag
Feature: Grupo de conversa 	 
	Eu enquanto usuario quero manipular grupo de conversa para falar com meus amigos em comum.
  
  @tag1
  Scenario: Deve apresentar a tela de criacao grupo 
    Given que estou na tela principal do whatsApp Web
    When decido criar um novo grupo
    Then sou redirecionado para tela de criacao do grupo   

  @tag2
  Scenario: Deve sair grupo de conversa
    Given que estou na tela principal do whatsApp Web
    When qecido sair do grupo de conversa
    Then saio do grupo sem apagar as conversas ja exsitentes


