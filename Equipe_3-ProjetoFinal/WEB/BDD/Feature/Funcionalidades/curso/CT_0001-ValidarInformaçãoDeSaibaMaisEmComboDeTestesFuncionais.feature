#language: pt
#encoding: UTF-8
#author:Equipe Trios
#date: 15/11/2021
#version: 1.0


Funcionalidade: <curso>

User Story
Eu <Equipe Trios> como usuario do site da Trios Capacitação
Quero valido as informações do saiba mais
Para escolher um curso

Contexto:
       Dado que acesso no site da Trios "https://triosdecapacitacao.com.br/"
       E clico em saiba mais do curso "combo testes funcionais web, mobile"
       Então visualizo as informações
            
ID: CT_0001
Cenario: Valido informações do saiba mais

      Quando acesso o saiba mais "sobre o curso", "Público-Alvo", "O Professor(a)", "Certificado"
      E clico nas "informações"

      Então as informações devem estar disponiveis


Esquema do cenario:
Exemplos:
