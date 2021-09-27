import pytest


# usuario: int(input("Quantas caixas de fosfóros? "))
def calcular_fosforos(num1, num2):
    return num1 * num2


def teste_fosforos():
    # configura

    num1 = 10
    num2 = 40
    resultado_esperado = 400
# parte 2 executa
    resultado_atual = calcular_fosforos(num1, num2)
    assert resultado_esperado == resultado_atual
