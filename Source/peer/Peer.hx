package peer;

#if (nodejs || hxnodejs) 
@:native('simple-peer')
#else
@:native('SimplePeer')
#end
extern class Peer {
	
	public static var WEBRTC_SUPPORT(default, never):Bool;
	
	public function new(?opts:PeerOptions);
	public function signal(data:Dynamic):Void;
	public function send(data:Dynamic):Void;
	public function on(event:String, callback:Dynamic):Void;
	public function destroy(?err:Dynamic):Void;
	
}