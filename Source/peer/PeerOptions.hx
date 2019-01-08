package peer;

typedef PeerOptions = {

	var initiator:Bool;
	@:optional var channelConfig:Dynamic;
	@:optional var channelName:String;
	@:optional var config:Dynamic;
	@:optional var constraints:Dynamic;
	@:optional var offerConstraints:Dynamic;
	@:optional var answerConstraints:Dynamic;
	@:optional var sdpTransform:Dynamic->Dynamic;
	@:optional var stream:Bool;
	@:optional var streams:Array<js.html.MediaStream>;
	@:optional var trickle:Bool;
	@:optional var allowHalfTrickle:Bool;
	@:optional var wrtc:Dynamic;
	@:optional var objectMode:Bool;
	@:optional var reconnectTimer:Int;
	
}