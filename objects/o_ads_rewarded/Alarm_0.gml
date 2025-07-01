playgama_bridge_advertisement_rewarded_state_changed(playgama_bridge_advertisement_rewarded_state())

function playgama_bridge_advertisement_rewarded_state_changed(data) {
	switch data {
		case "loading":
			state  = "loading"
			break
		case "opened":
			state  = "opened"
			break
		case "rewarded":
			state  = "rewarded"
			break
		case "closed":
			state  = "closed"
			break
		case "failed":
			state  = "failed"
			break
	}
}
alarm[0] = 25