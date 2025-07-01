touched = false
alarm[0] = 25
check = 0
//check = playgama_bridge_achievements_is_supported() ? check: check++; Не работает возвращает string
//check = playgama_bridge_achievements_is_get_list_supported() ? check: check++; Не работает возвращает string
//check = playgama_bridge_achievements_is_native_popup_supported() ? check: check++; Не работает возвращает string

state = ""+string(playgama_bridge_achievements_is_native_popup_supported())


