// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_achievements_unlock_callback" {
    if async_load[? "success"] {
        state = "success"
    }
}