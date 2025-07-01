if async_load[? "type"] == "playgama_bridge_advertisement_banner_state_changed" {
	switch async_load[? "data"] {
		case "loading":
			state  = "loading"
			break
		case "shown":
			state  = "shown"
			break
		case "hidden":
			state  = "hidden"
			break
		case "failed":
			state  = "failed"
			break
	}
}