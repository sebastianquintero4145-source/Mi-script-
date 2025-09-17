class SupermanCape:
    def __init__(self, color='rojo', owner='Superman'):
        self.color = color
        self.owner = owner
        self.energy = 100  # Energía para lanzar rayos

    def lanzar_rayo(self, potencia):
        if self.energy >= potencia:
            self.energy -= potencia
            print(f"La capa lanza un rayo de potencia {potencia}! Energía restante: {self.energy}")
        else:
            print("¡La capa no tiene suficiente energía para lanzar el rayo!")

    def recargar(self, cantidad):
        self.energy += cantidad
        print(f"La capa ha sido recargada. Energía actual: {self.energy}")

# Ejemplo de uso
if __name__ == "__main__":
    capa = SupermanCape()
    capa.lanzar_rayo(30)
    capa.lanzar_rayo(80)
    capa.recargar(50)
    capa.lanzar_rayo(40)
