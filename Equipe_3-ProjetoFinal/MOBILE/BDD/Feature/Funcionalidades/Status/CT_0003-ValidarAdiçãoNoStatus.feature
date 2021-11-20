#language: pt
#encoding: UTF-8
#author:Equipe Trios
#date: 15/11/2021
#version: 1.0

Funcionalidade: <Status>

User Story
Eu <Equipe Trios> como usuario do whatsapp 
Quero acessar meu status
Para atualizar meu status

Contexto:

       Dado que acesso o "whatsapp"
       E clico em status
       E clico em atualizar status


ID: CT_0003
Cenario: Validar adição no "status"

      Quando adiciono  "jpeg","3gp","mpeg4", "txt","gif"
      E clico em atualizar "meu status"
      E adiciono "imagem", "video", "texto", "gif"

      Então status atualizado com sucesso


