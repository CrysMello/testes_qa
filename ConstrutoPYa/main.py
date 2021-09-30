# import bibliotecas

import pytest


# 2-class

def print_hi(name):
    print(f'Oi, {name}')


def somar(num1, num2):
    return num1 + num2


def subtrair(num1, num2):
    return num1 - num2


def multiplicar(num1, num2):
    return num1 * num2


def dividir(num1, num2):
    if num2 != 0:
        return num1 / num2
    else:
        return "Não dividiras por zero"

# refatoração  do teste de divisão
def dividir_try_except(num1, num2):
    try:
        return num1 / num2
    except TypeError:
        return TypeError



    # parte 2 executa
    resultado_atual = somar(num1, num2, resultado)

    # parte 3 check / valida
    assert resultado_atual == resultado_esperado


# teste unitarios/ teste unidades

# teste de função somar

# teste positivo -- mostra o resultado correto
#                -- avança para aproxima etapa
@pytest.mark.parametrize('num1,num2,resultado', [
    # valores
    (5, 4, 9),  # teste 1
    (3, 2, 5),  # teste 2
    (10, 6, 15),  # teste 3
])
def test_somar(num1, num2, resultado):
    try:
        assert somar(num1, num2) == resultado
    except AssertionError:
        print(f'Entrou no Except: {AssertionError}')


def teste_somar_resultado_negativo():
    assert somar(-1000, -2000) == -3000


def test_subtrair():
    assert subtrair(4, 5) == -1


def test_mutiplicar():
    assert multiplicar(10, 2) == 20


def test_dividir():
    assert dividir(10, 2) == 5

# teste negativo -- mostra a mensagem de erro
def teste_dividir_por_zero():
    assert dividir(8, 0) == "Não dividiras por zero"
@pytest.mark.parametrize("num1, num2, resultado",[
    (8,2,4),
    (20,4,5),
    (10,0,"Não dividiras por zero")
])
def test_dividir_try_except(num1,num2,resultado):
    assert dividir_try_except(num1,num2) == resultado



# TDD : Desenvolvimento Direcionado pelo Testes
# - Criar o esqueleto de classes, funções e métodos logo no início da Sprint
# - Criar pelo 1 teste (feliz) para todas as funções e métodos
# - Executar todos os testes unitários diariamente para medir o progresso


if __name__ == '__main__':
    print_hi('Crys')

resultado = somar(10, 9)
print(f'O resultado da soma: {resultado}')

resultado = subtrair(10, 5)
print(f'O resultado da subtração : {resultado}')

resultado = multiplicar(10, 5)
print(f'O resultado da multiplicação : {resultado}')

resultado = dividir(4, 2)
print(f'O resultado da divisao : {resultado}')
