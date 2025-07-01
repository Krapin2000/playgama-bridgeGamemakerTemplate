touched =  true;

{
var options
switch playgama_bridge_platform_id() {
    case "y8":
        options = {
            "achievement": "ACHIEVEMENT_NAME",
            "achievementkey": "ACHIEVEMENT_KEY"
        }
        break
    case "lagged":
        options = {
            "achievement": "ACHIEVEMENT_ID"
        }
        break
}

playgama_bridge_achievements_unlock(json_stringify(options))
}

