if async_load[? "type"] == "playgama_bridge_advertisement_interstitial_state_changed" {
	switch async_load[? "data"] {
		case "loading":
			state  = "loading"
			break
		case "opened":
			state  = "opened"
			break
		case "closed":
			state  = "closed"
			break
		case "failed":
			state  = "failed"
			break
	}
}