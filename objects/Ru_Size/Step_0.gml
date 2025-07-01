/// @description Insert description here
// You can write your code in this editor
//if (global.dev_type == "Tablet" || global.dev_type == "Mobile" || global.dev_type == "Undefined")
//{
//  bw2 =display_get_width()
//  bh2 =display_get_height()
//  aspect = display_get_width() / display_get_height() ;
//} else 
//{
	bw2 =browser_width
	bh2 =browser_height
//}


//camera_set_view_size(view_camera[0],bw,bh)
//camera_set_view_pos(view_camera[0],((-bw)/2)+camera_get_view_width(view_camera[0])/2	,	((-bh)/2)+camera_get_view_height(view_camera[0])/2)

if (bw != bw2 || bh != bh2) && a =0
{
	
	a = 1
	alarm[0] = 5
bw = bw2
 bh = bh2
window_set_size(bw,bh)
view_hport[0] =bh
view_wport[0]= bw



if (display_get_width() < display_get_height())
    {
    //portrait
    var ww = min(bw, display_get_width());
    var hh = ww / aspect;
    }
else
    {
    //landscape
    var hh = min(bh, display_get_height());
    var ww = hh * aspect;
    }


//surface_resize(application_surface,view_wport[0],view_hport[0])
surface_resize(application_surface, ww, hh);
 global.CameraWidth = ww 
 global.CameraHeight =hh
}




//surface_resize(application_surface,view_wport[0],view_hport[0])
































