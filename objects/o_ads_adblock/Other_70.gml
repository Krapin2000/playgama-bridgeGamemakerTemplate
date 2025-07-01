// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_advertisement_check_adblock_callback" {
	if async_load[? "success"] {
		var is_adblock_detected = async_load[? "data"]
		status = string(is_adblock_detected)
	}
}