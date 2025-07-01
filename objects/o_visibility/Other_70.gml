if async_load[? "type"] == "playgama_bridge_game_visibility_state_changed" {
	switch async_load[? "data"] {
		case "visible":
			visib = true
			break
		case "hidden":
			visib = false
			count += 1
			break
	}
}