// Получение типа устройства
var device_type = playgama_bridge_device_type();

// Проверка, поддерживается ли авторизация
var is_auth_supported = playgama_bridge_player_is_authorization_supported();

// Проверка, авторизован ли игрок
var is_authorized = playgama_bridge_player_is_authorized();

// Получение ID игрока (если авторизован)
var player_id_playgama = playgama_bridge_player_id();

// Получение имени игрока (если авторизован)
var player_name = playgama_bridge_player_name();

// Получение фотографий игрока (массив URL или base64)
var photos_json = playgama_bridge_player_photos();
var player_photos = json_parse(photos_json);

// Авторизация игрока (если поддерживается)
if (is_auth_supported && !is_authorized) {
    var options = ds_map_create();
    if (playgama_bridge_platform_id() == "yandex") {
        ds_map_add(options, "scopes", true);
    }
    var options_json = json_stringify(options);
    playgama_bridge_player_authorize(options_json);
    ds_map_destroy(options);
}

// Сохранение в объект (пример)
global.player_data = {
    "device_type": device_type,
    "is_auth_supported": is_auth_supported,
    "is_authorized": is_authorized,
    "player_id_playgama": player_id_playgama,
    "player_name": player_name,
    "photos": player_photos
};
