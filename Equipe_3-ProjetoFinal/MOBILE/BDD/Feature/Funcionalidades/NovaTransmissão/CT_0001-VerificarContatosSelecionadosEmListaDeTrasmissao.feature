#language: pt
#encoding: UTF-8
#author:Equipe Trios
#date: 12//11/2021
#version: 1.0

Funcionalidade: <Nova Transmissão>

User Story
Eu <Equipe Trios> como usuario do whatsapp 
Quero acessar a lista de contatos
Para criar a lista de transmissão         

Contexto:
       Dado que acesso o "whatsapp"
       E clico em "nova transmissão"
       E seleciono os "contatos"
            

ID: CT_0001
Cenario: Verificar a criação da lista de transmissão

      Quando eu acesso a lista de contatos
      E seleciono os participantes "Crystiane", "Cleide", "Michelle" 
      E crio a nova transmissão

      Então crio a nova "lista de transmissão"

Esquema do cenario:
Exemplos:
|contatos |
|Crystiane|
|Cleide   |
|Michelle |