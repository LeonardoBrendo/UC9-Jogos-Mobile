extends Node
var nome: String
var pontos: int = 0

func _init(nome: String) -> void:
	self.nome = nome
	self.pontos = 0

func marcar_pontos(quantidade: int) -> void:
	pontos += quantidade
	print(nome + " marcou " + str(quantidade) + " pontos. Total: " + str(pontos))

func mostrar_pontos() -> void:
	print(nome + " tem " + str(pontos) + " pontos.")
