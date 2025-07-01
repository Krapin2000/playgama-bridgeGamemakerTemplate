// callback via Async Social Event
// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_social_add_to_favorites_callback" {
	if async_load[? "success"] {
		state = "good"
	}
}