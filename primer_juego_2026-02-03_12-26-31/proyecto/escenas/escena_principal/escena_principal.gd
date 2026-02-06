extends Node2D

@export var niveles: Array[PackedScene]
@export var controlador_partida: ControladorPartida

var _nivel_actual: int = 1
var _nivel_instanciado: Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if ControladorGlobal.nivel > 1:
		_cargar_nivel()
	else:
		_crear_nivel(_nivel_actual)


func _crear_nivel(numero_nivel: int):
	_nivel_instanciado = niveles[numero_nivel - 1].instantiate()
	add_child(_nivel_instanciado)

	var hijos := _nivel_instanciado.get_children()
	for i in hijos.size():
		if hijos[i].is_in_group("personajes"):
			hijos[i].personaje_muerto.connect(_reiniciar_nivel)
			break

	ControladorGlobal.nivel = numero_nivel
	controlador_partida.guardar_partida()


func _eliminar_nivel():
	if _nivel_instanciado:
		_nivel_instanciado.queue_free()


func _reiniciar_nivel():
	call_deferred("_reiniciar_nivel_deferred")


func _reiniciar_nivel_deferred():
	_eliminar_nivel()
	_crear_nivel(_nivel_actual)


# =========================
# CAMBIO IMPORTANTE AQUÍ
# =========================
func siguiente_nivel():
	# Último nivel → escena final
	if _nivel_actual == niveles.size():
		ControladorGlobal.nivel = 1
		call_deferred("_ir_a_escena_final")
		return

	_nivel_actual += 1
	call_deferred("_cambiar_nivel")


func _cambiar_nivel():
	_eliminar_nivel()
	_crear_nivel(_nivel_actual)


func _ir_a_escena_final():
	_eliminar_nivel()
	get_tree().change_scene_to_file(
		"res://escenas/escena_final/escena_final.tscn"
	)


func _cargar_nivel():
	_nivel_actual = ControladorGlobal.nivel
	call_deferred("_crear_nivel", _nivel_actual)
