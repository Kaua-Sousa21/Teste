extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_jogar_pressed() -> void:
	get_tree().change_scene_to_file("res://principal/cena/principal.tscn")


func _on_opções_pressed() -> void:
	pass # Replace with function body.


func _on_créditos_pressed() -> void:
	get_tree().change_scene_to_file("res://Creditos/cena/creditos.tscn")


func _on_sair_do_jogo_pressed() -> void:
	get_tree().quit()
