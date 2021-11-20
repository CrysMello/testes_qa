#language: pt
#encoding: UTF-8
#author:Equipe Trios
#date: 15/11/2021
#version: 1.0


Funcionalidade: <curso>

User Story
Eu <Equipe Trios> como usuario do site da Trios de Capacitação
Quero validar as informações do "Conteúdo Programático"
Para visualiar o conteúdo

Contexto:
       Dado que acesso no site da Trios "https://triosdecapacitacao.com.br/"
       E clico em saiba mais do curso "combo testes funcionais web, mobile"
       E acesso o conteúdo Programático
            

ID: CT_0002
Cenario: Validar as informações do "Conteúdo Programático"

     Quando visualizo o "conteúdo programático" 
     E clico nas informações do conteúdo

     Então acesso os modulos do curso
