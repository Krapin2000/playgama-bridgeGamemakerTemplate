
// callback via Async Social Event
if async_load[? "type"] == "playgama_bridge_payments_consume_purchase_callback" {
    if async_load[? "success"] {
        var purchase = json_parse(async_load[? "data"])
        var productId = purchase.id
        state = string(purchase)
    }
}