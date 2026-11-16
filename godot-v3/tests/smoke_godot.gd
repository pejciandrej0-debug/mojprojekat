extends SceneTree

# Pokrenuti sa: godot --headless --path . --script res://tests/smoke_godot.gd
func _initialize() -> void:
    call_deferred("_run")

func _run() -> void:
    var scene: PackedScene = load("res://scenes/main.tscn")
    if scene == null:
        printerr("SMOKE FAIL: glavna scena nije ucitana")
        quit(10)
        return
    var node: Node = scene.instantiate()
    root.add_child(node)
    await process_frame
    if node == null or not is_instance_valid(node):
        printerr("SMOKE FAIL: nema glavnog cvora")
        quit(11)
        return
    for i in range(80):
        await physics_frame
    if node.has_method("_chapter_for_stage"):
        if int(node.call("_chapter_for_stage",16)) != 4:
            printerr("SMOKE FAIL: neispravna faza misije")
            quit(12)
            return
    print("GODOT SMOKE PASS: main scena + 80 physics frames")
    quit(0)
