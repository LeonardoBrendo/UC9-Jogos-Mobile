extends Node
var endereco: String
var area: float
var num_quartos: int = 0

func _init(endereco: String, area: float, num_quartos: int) -> void:
	self.endereco = endereco
	self.area = area
	self.num_quartos = num_quartos

func atualizar_quartos(novo_num_quartos: int) -> void:
	num_quartos = novo_num_quartos
	print("O número de quartos foi atualizado para " + str(num_quartos))

func mostrar_informacoes() -> void:
	print("Endereço: " + endereco)
	print("Área: " + str(area) + " m²")
	print("Número de quartos: " + str(num_quartos))
