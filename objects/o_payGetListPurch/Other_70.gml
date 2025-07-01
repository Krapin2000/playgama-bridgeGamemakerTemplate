
// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_payments_consume_purchase_callback" {
    if async_load[? "success"] {
        var purchase = json_parse(async_load[? "data"])
        var productId = purchase.id
        state = string(purchase)
    }
}
// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_payments_get_catalog_callback" {
    if async_load[? "success"] {
        var catalog = json_parse(async_load[? "data"])
        for (var i = 0; i < array_length(catalog); i += 1)
	{
	    var catalogItem = catalog[i]
            var prodcutId = catalogItem.id
            var price = catalogItem.price
            var priceCurrencyCode = catalogItem.priceCurrencyCode
            var priceValue = catalogItem.priceValue
            
	}
	state = string(priceValue)
    }
}