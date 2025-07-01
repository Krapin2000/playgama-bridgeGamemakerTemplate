// Пример отображения данных игрока в Draw
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);

var pd = global.player_data;

if (is_undefined(pd)) {
    draw_text(20, 20, "Данные игрока не загружены.");
} else {
    var yy = 20;
    draw_text(20, yy, "Тип устройства: " + string(pd.device_type));
    yy += 20;
    draw_text(20, yy, "Авторизация поддерживается: " + string(pd.is_auth_supported));
    yy += 20;
    draw_text(20, yy, "Игрок авторизован: " + string(pd.is_authorized));
    yy += 20;
    draw_text(20, yy, "ID игрока: " + string(pd.player_id_playgama));
    yy += 20;
    draw_text(20, yy, "Имя игрока: " + string(pd.player_name));
    yy += 20;

    // Отобразим только первую фото-ссылку, если есть
    if (is_array(pd.photos) && array_length(pd.photos) > 0) {
        draw_text(20, yy, "Фото (URL): " + string(pd.photos[0]));
    } else {
        draw_text(20, yy, "Фото: не найдено");
    }
}
