touched = false
alarm[0] = 25
check = 0
//check = playgama_bridge_leaderboard_is_supported() ? check: check++; возвращает string
//check = playgama_bridge_leaderboard_is_native_popup_supported() ? check: check++; возвращает string возвращает string
//check = playgama_bridge_leaderboard_is_multiple_boards_supported() ? check: check++; возвращает string возвращает string
//check = playgama_bridge_leaderboard_is_set_score_supported() ? check: check++;
//check = playgama_bridge_leaderboard_is_get_score_supported() ? check: check++;
//check = playgama_bridge_leaderboard_is_get_entries_supported() ? check: check++;

state = ""+string(playgama_bridge_leaderboards_type())


