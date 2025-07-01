touched = touched? false	: true;

var position = "bottom" // optional, "top" | "bottom", default = "bottom"
var placement = "test_placement" // optional
playgama_bridge_advertisement_show_banner(position, placement)

if !touched {playgama_bridge_advertisement_hide_banner()}
