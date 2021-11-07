#language: pt
#encoding: UTF-8
#author:Crystiane
#date: 04/11/2021
#version: 1.0

Funcionalidade: <cadastro>

User Story
Eu <Crystiane> como usuario do site da Trios Capacitação
Quero realizar o cadastro
Para ter a conta no site da Trios

Contexto:
       Dado que acesso no site da Trios "https://triosdecapacitacao.com.br/"
       E clico na aba "cadastro"
       E preencho "informações" do cadastro

ID: CT_0001
Cenario: Verificar a criação da conta

       Quando Preencho informações de "Nome completo", "Telefone", "Email","Semha" e "Captcha"
       E clico em "criar conta"

       Então a conta é criado com sucesso

Esquema do cenario:
Exemplos:
|Nome completo              | Telefone   | Email                   |  Senha| Captcha|
|Crystiane Caldeira de Mello| (61)9999999| crystianemello@gmail.com| 123456| 1258   |
|Joana Maria                | (61)8257456| joanamaria@gmail.com    | 58452 | fegd5  |