// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_payments_get_purchases_callback" {
    if async_load[? "success"] {
        var purchases = json_parse(async_load[? "data"])
        for (var i = 0; i < array_length(purchases); i += 1)
	{
	    var purchase = purchases[i]
            var productId = purchase.id
            state = string(productId)
	}
    }
}