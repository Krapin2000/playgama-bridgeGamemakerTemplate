// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_achievements_get_list_callback" {
    if async_load[? "success"] {
        var achievements_list = json_parse(async_load[? "data"])
    }
}