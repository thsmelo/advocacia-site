class Carro:
    def __init__(self):
        self.__velocidade = 0  # Variável de instância privada

    def acelerar(self):
        self.__velocidade += 10

    def frear(self):
        self.__velocidade -= 5

    def get_velocidade(self):  # Método público para acessar a velocidade
        return self.__velocidade

meu_carro = Carro()
meu_carro.acelerar()
meu_carro.acelerar()
meu_carro.frear()

print("Velocidade do carro:", meu_carro.get_velocidade())