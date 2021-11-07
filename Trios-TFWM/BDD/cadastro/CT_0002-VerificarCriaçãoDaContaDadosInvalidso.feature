#language: pt
#encoding: UTF-8
#author:Crystiane
#date: 04/11/2021
#version: 1.0


Funcionalidade: <cadastro>

User Story
Eu <Crystiane> como usuario do site da Trios Capacitação
Quero realizar o preenchimendo do nome completo em Branco
Para ter a conta no site da Trios

            Contexto:
            Dado que acesso no site da Trios "https://triosdecapacitacao.com.br/"
            E clico na aba "cadastro"
            E preencho  as "informações" invalidas do cadastro

            ID: CT_0002
            Cenario: Verificar a criação da conta

            Quando Preencho informações invalidas de "Nome completo", "Telefone", "Email","Semha" e "Captcha"
            E clico em "criar conta"

            Então a conta não deve ser criada

            Esquema do cenario:
            Exemplos:
            | Nome completo      | Telefone    | Email               | Senha  | Captcha |
            |                    | (61)9999999 | crystianemello@.com | a1     |         |