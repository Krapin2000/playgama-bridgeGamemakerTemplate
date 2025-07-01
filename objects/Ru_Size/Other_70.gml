//if (not isMap(async_load)) {
//    log("async_load got lost in cyberspace");
//} else {
//    if ((async_load[? "type"]== YaGames_AsyncEvent) and (async_load[? "request_id"] == req_id)) {

//        switch (async_load[? "event"]) {	
			
//			case YaGames_CallDeviceType:
//				// Device Type
//                var _value = async_load[? "value"];
//				switch (_value) {
//					case YaGames_DeviceDesktop:
						
//						break;
//					case YaGames_DeviceTablet:
//						global.dev_type = "Tablet";
//						break;
//					case YaGames_DeviceMobile:
//						global.dev_type = "Mobile";
//						break;
//					case YaGames_DeviceTV:
//						//dev_type = "TV";
//						break;
//					case YaGames_DeviceUndefined:
//						global.dev_type = "Undefined";
//						break;
//					default:
						
//				}
//			break;
			
//            case YaGames_CallNotInitSDK:
//                // SDK not initialized
//            break;
//            case YaGames_CallRuntimeError:

//                // SDK runtime error
//            break;
//        }
//   }
//}
