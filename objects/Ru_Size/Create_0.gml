/// @description Insert description here
// You can write your code in this editor
bw2 = browser_width
bh2 = browser_height
 bw = browser_width
 bh = browser_height
 global.CameraWidth = browser_width
 global.CameraHeight = browser_height
global.dev_type = "";

draw_set_font(f_First)

#macro FRAME_SEC game_get_speed(gamespeed_fps)
#macro gui_mouse_x device_mouse_x_to_gui(0)
#macro gui_mouse_y device_mouse_y_to_gui(0)
aspect = browser_width / browser_height ; // get the GAME aspect ratio
a = 0
window_set_size(bw,bh)
view_hport[0] =bh
view_wport[0]= bw

surface_resize(application_surface, min(bw, display_get_width()), min(bw, display_get_width()) / aspect);
//window_center()
//surface_resize(application_surface, display_get_gui_width(), display_get_gui_height())



