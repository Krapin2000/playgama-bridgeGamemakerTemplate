// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_payments_purchase_callback" {
    if async_load[? "success"] {
        var purchase = json_parse(async_load[? "data"])
        var productId = purchase.id
        // your logic here
    }
}