// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_leaderboards_set_score_callback" {
    if async_load[? "success"] {
        state = "good"
    }
}