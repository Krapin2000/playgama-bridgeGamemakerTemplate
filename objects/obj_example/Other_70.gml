if async_load[? "type"] == "playgama_bridge_platform_get_server_time_callback" {
	if async_load[? "success"] {
		global.ServerTime = async_load[? "data"]
	}
}