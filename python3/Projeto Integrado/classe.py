class Pessoa:
    #Atributo da classe para armazenar o nome da pessoa
    def __init__(self, nome):
        self.nome = nome

    #Método da classe para saudar a pessoa
    def saudacao(self):
        print(f"Olá, meu nome é {self.nome}!")

#Criando objetos da classe Pessoa
pessoa1 = Pessoa("Thiago")
pessoa2 = Pessoa("João")

#Chamando o método saudacao() para cada objeto
pessoa1.saudacao()
pessoa2.saudacao()
