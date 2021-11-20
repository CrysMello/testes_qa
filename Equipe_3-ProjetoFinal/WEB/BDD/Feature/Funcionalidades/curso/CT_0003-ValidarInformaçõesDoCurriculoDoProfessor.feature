#language: pt
#encoding: UTF-8
#author:Equipe Trios
#date: 15/11/2021
#version: 1.0


Funcionalidade: <curso>

User Story
Eu <Equipe Trios> como usuario do site da Trios Capacitação
Quero validar as informações do "Curriculum do Professor"
Para validar qualificação do Professor(a)

Contexto:
       Dado que acesso no site da Trios "https://triosdecapacitacao.com.br/"
       E clico em saiba mais do curso "combo testes funcionais web, mobile"
       E clico em "Professor(a)"
       E clico em Curriculum

ID: CT_0003
Cenario: Validar informações de "curriculum " do Professor(a)

     Quando clico em informações do "Professor"
     E clico em curriculum

     Então acesso as informações do Professor(a)
     
