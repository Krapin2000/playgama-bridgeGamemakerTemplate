touched = false
alarm[0] = 25
check = playgama_bridge_social_is_add_to_favorites_supported()
state = ""+string(check)

// Получить и установить таймер между статичной рекламой без награды. Чаще таймера показывать нельзя(Зависит от платформы)
// Get delay, default value = 60 seconds
//playgama_bridge_advertisement_minimum_delay_between_interstitial()

// Set new delay
//playgama_bridge_advertisement_set_minimum_delay_between_interstitial(30)
