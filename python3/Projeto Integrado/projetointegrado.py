class ListaDeTarefas:
    def __init__(self):
        self.__tarefas = []  
        #Variável privada para armazenar as tarefas

    def adicionar_tarefa(self, tarefa):
        self.__tarefas.append(tarefa)

    def listar_tarefas(self):
        for i, tarefa in enumerate(self.__tarefas, start=1):
            print(f"{i}. {tarefa}")

class ListaPrioritaria(ListaDeTarefas):
    def __init__(self):
        super().__init__()
        self.__prioridades = []

    def adicionar_tarefa(self, tarefa, prioridade):
        super().adicionar_tarefa(tarefa)
        self.__prioridades.append(prioridade)

    def listar_tarefas(self):
        for i, (tarefa, prioridade) in enumerate(zip(self._ListaDeTarefas__tarefas, self.__prioridades), start=1):
            print(f"{i}. {tarefa} (Prioridade: {prioridade})")

class ListaComData(ListaDeTarefas):
    def __init__(self):
        super().__init__()
        self.__datas_de_vencimento = []

    def adicionar_tarefa(self, tarefa, data_de_vencimento):
        super().adicionar_tarefa(tarefa)
        self.__datas_de_vencimento.append(data_de_vencimento)

    def listar_tarefas(self):
        for i, (tarefa, data) in enumerate(zip(self._ListaDeTarefas__tarefas, self.__datas_de_vencimento), start=1):
            print(f"{i}. {tarefa} (Data de Vencimento: {data})")

#Instância de ListaDeTarefas
minha_lista = ListaDeTarefas()
minha_lista.adicionar_tarefa("Fazer compras")
minha_lista.listar_tarefas()

#Instância de ListaPrioritaria
lista_prioritaria = ListaPrioritaria()
lista_prioritaria.adicionar_tarefa("Estudar Python", "Alta")
lista_prioritaria.listar_tarefas()

#Instância de ListaComData
lista_com_data = ListaComData()
lista_com_data.adicionar_tarefa("Pagar contas", "2023-10-15")
lista_com_data.listar_tarefas()

