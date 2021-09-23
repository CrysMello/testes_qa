# imports - bibliotecas
import pytest


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
        resultado = "Não dividiras por zero"
    return resultado


# teste unitarios/ teste unidades

# teste de função somar
def test_somar():
    # parte 1 - configura / prepara
    num1 = 8  # intput
    num2 = 5  # intput
    resultado_esperado = 13  # output

    # parte 2 executa
    resultado_atual = somar(num1, num2)

    # parte 3 chek / valida
    assert resultado_atual == resultado_esperado

def teste_somar_resultado_negativo():
    assert somar(-1000,-2000) == -3000


def test_subtrair():
    assert subtrair(4, 5) == -1


def test_mutiplicar():
    assert multiplicar(10, 2) == 20


def test_dividir():
    assert dividir(10, 2) == 5

#TDD : Desenvolvimento Direcionado pelo Testes
# - Criar o esqueleto de classes, funções e métodos logo no início da Sprint
# - Criar pelo 1 teste (feliz) para todas as funções e métodos
# - Executar todos os testes unitários diariamente para medir o progresso


if __name__ == '__main__':
    print_hi('Crys')

resultado = somar(1, 2)
print(f'O resultado da soma: {resultado}')

resultado = subtrair(10, 5)
print(f'O resultado da subtração : {resultado}')

resultado = multiplicar(10, 5)
print(f'O resultado da multiplicação : {resultado}')

resultado = dividir(4, 2)
print(f'O resultado da divisao : {resultado}')

