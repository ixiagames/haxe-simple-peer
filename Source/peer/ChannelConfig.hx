package peer;

typedef ChannelConfig = {

	@:optional var ordered:Bool;
	@:optional var maxPacketLifeTime:UInt;
    @:optional var maxRetransmits:UInt;
	
}