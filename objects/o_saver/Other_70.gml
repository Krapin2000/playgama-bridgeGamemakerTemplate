// загрузка
// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_storage_get_callback" {
	if async_load[? "success"] {
		var values = json_parse(async_load[? "data"])
		var coins = values[0]
		var level = values[1]
		
		if is_undefined(coins) {
			// there is no stored data for key "coins"
		}
		
		if is_undefined(level) {
			// there is no stored data for key "level"
		}
	}
}

//сохран
if async_load[? "type"] == "playgama_bridge_storage_set_callback" {
	if async_load[? "success"] {
		// your logic
	}
}