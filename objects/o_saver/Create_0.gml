
playgama_bridge_storage_is_supported("platform_internal") // Проверка возможности облачных сейвов
playgama_bridge_storage_is_available("platform_internal") // Проверка доступности облачных сейвов

//Identify the default storage type to understand where data is being saved (local or server).
global.SaveType = playgama_bridge_storage_default_type()
//Possible values: local_storage, platform_internal.

//загрузка
if playgama_bridge_storage_is_supported && playgama_bridge_storage_is_available 
{
	var keys = ["coins", "level"]
playgama_bridge_storage_get(json_stringify(keys))
}

// сохран
var keys = ["coins", "level"]
var values = [42, "dungeon"]
playgama_bridge_storage_set(json_stringify(keys), json_stringify(values))

// рекомендуемая(пример) организация сохрана
//var keys = ["coins", "level"]
//var values = [42, "dungeon"]
//var storage_type = "platform_internal"

//playgama_bridge_storage_get(json_stringify(keys), storage_type)

//playgama_bridge_storage_set(json_stringify(keys), json_stringify(values), storage_type)

//playgama_bridge_storage_delete(json_stringify(keys), storage_type)