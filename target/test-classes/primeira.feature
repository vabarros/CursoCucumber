# language : pt
@tag
Funcionalidade: Grupo de conversa
  Eu enquanto usuario quero manipular grupo de conversa para falar com meus amigos em comum.

  @tag1
  Cenario: Deve apresentar a tela de criacao grupo
    Dado que estou na tela principal do whatsApp Web
    Quando decido criar um novo grupo
    Entao sou redirecionado para tela de criacao do grupo

  @tag2
  Cenario: Deve sair grupo de conversa
    Dado que estou na tela principal do whatsApp Web
    Quando decido sair do grupo de conversa
    Entao saio do grupo sem apagar as conversas ja exsitentes
