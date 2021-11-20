#language: pt
#encoding: UTF-8
#author:Equipe Trios
#date: 15/11/2021
#version: 1.0


Funcionalidade: <curso>

User Story
Eu <Equipe Trios> como usuario do site da Trios Capacitação
Quero validar as informações do saiba mais
Para escolher um curso

Contexto:
       Dado que acesso no site da Trios "https://triosdecapacitacao.com.br/"
       E clico em saiba mais do curso "combo testes funcionais web, mobile"
                   
ID: CT_0001
Cenario: Valido informações do saiba mais

      Quando clico  no saiba mais 
      E valido informação  "sobre o curso", "Público-Alvo", "O Professor(a)", "Certificado"
      
      Então as informações estão disponiveis



