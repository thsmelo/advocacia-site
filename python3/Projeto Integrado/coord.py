class Fan:
    def __init__(self, nome):
        self.nome = nome

    def mostrar_fan(self):
        return f"Sou fã do {self.nome}!"

if __name__ == "__main__":
    nome_coord = "Coord. Márcio"
    seu_fan = Fan(nome_coord)
    print(seu_fan.mostrar_fan())