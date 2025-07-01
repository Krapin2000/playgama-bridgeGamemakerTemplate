touched =  true;
if check 
{
	var options
switch playgama_bridge_platform_id() {
    case "vk":
	options = {
    	    "link": "https://vk.com/feed"
        }
        break
    case "facebook":
        options = {
            "image": "A base64 encoded image to be shared", 
            "text": "A text message to be shared.",
        }
        break
    case "msn":
        options = {
            "title": "A title to display",
            "image": "A base64 encoded image or image URL to be shared", 
            "text": "A text message to be shared.",
        }
        break
}

playgama_bridge_social_share(json_stringify(options))
}


