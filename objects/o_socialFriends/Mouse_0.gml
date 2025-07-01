touched =  true;
if check 
{
var options
switch playgama_bridge_platform_id() {
    case "vk":
	options = {
    	    "text": "Hello World!"
        }
        break
    case "facebook":
        options = {
    	    "image": "A base64 encoded image to be shared",  
            "text": "A text message",
        }
        break
}

playgama_bridge_social_invite_friends(json_stringify(options))
}


