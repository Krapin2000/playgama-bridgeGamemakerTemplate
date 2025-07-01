// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_leaderboards_get_entries_callback" {
    if async_load[? "success"] {
        var entries = json_parse(async_load[? "data"])
		state = ""+string(entries)
    }
}