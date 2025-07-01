global.Id = playgama_bridge_platform_id()
global.Language = playgama_bridge_platform_language()
global.Domain = playgama_bridge_platform_tld()
playgama_bridge_platform_get_server_time()




playgama_bridge_platform_send_message("game_ready")
//game_ready
//The game has loaded, all loading screens have passed, the player can interact with the game.

//in_game_loading_started
//Any loading within the game has started. For example, when a level is loading.

//in_game_loading_stopped
//In-game loading has finished.

//gameplay_started
//Gameplay has started. For example, the player has entered a level from the main menu.

//gameplay_stopped
//Gameplay has ended/paused. For example, when exiting a level to the main menu, opening the pause menu, etc.

//player_got_achievement
//The player reached a significant moment. For example, defeating a boss, setting a record, etc.





room_goto(r_Test)
