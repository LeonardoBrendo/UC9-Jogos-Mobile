extends Node
@onready var Jogador = preload("res://script/jogador.gd")

func _ready() -> void:
	var jogador1 = Jogador.new("Alice")	
	jogador1.marcar_pontos(10)
	jogador1.mostrar_pontos()

	jogador1.marcar_pontos(5)
	jogador1.mostrar_pontos()
