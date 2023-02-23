extends Button

# リソース
const data = preload("res://mplus-1c-regular.ttf")

# 初期化処理
func _ready():
    # 表示テキスト
    text = "RETRY"
    # ボタンフォントセット
    var font: DynamicFont = DynamicFont.new()
    font.font_data = data
    set("custom_fonts/font", font)
    get("custom_fonts/font").set_size(48)

# 押された時の処理
func _on_Button_pressed():
    # シーンリセット
    get_tree().change_scene("res://Main.tscn")
